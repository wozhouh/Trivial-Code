clear; close all
%% 读取数据
dat_file = fopen('dat//1.bin','rb'); 
[dat, N] = fread(dat_file,'int16'); 
fclose(dat_file);

%% 预处理
% 参数
f_0 = 1.42e+6; % 中心频率
f_s = 15e6; % 采样频率（Hz）
t_s = 1/f_s; % 采样周期（s）
T_d = 1e-3; % 伪码周期为1ms的整数倍
PRN_T = 1023; % 每T_d含伪码1023的整数倍
search_range = 5; % 频率估计值附近的搜索范围
search_step = 0.01; % 频率估计值附近的步长
t_sample = 100; % 数据段时长（ms）
t_begin = 0; % 数据段开始时间（ms）
t_slice = 10; % 相关slice的时长（ms）
N_slice = t_slice/1000 * f_s; % 相关slice的数据点数
t = (0: t_s: (N-1)*t_s)'; % 时间轴标注
peaks = zeros(round(t_sample/1000/T_d-t_slice/1000/T_d)-1,1); % 记录数据各码周期内的峰值
s = dat - mean(dat); % 隔直
% f_D = 2314.31; % 多普勒频移，从后面的部分得到
theta = -0.18.*pi; % 相位偏移，从后面的部分得到

%% 估计多普勒频移
fft_s_square = fft(s.^2)*t_s; % 原信号平方，得到中心频率两倍的频率成分
fft_s_temp = 2*abs(fft_s_square(1:N/2+1)); 
freq = f_s/2*linspace(0,1,N/2+1); % 频率轴标注

% 频谱图
figure; 
plot(freq(2:end), fft_s_temp(2:end), '-b'); 
hold on
grid on
xlabel('\itfrequency f / Hz', 'FontName', 'Times New Roman', 'FontSize', 12);
ylabel('\it FFT spectrum', 'FontName', 'Times New Roman', 'FontSize', 12); 
title('原信号隔直平方后的频谱估计');

% 从频谱图得到多普勒频移的估计值
f_D_estimate = freq(fft_s_temp == max(fft_s_temp(2:end)))/2 - f_0;
freq_search = f_D_estimate-search_range: search_step: f_D_estimate+search_range; % 频率搜索范围

t_seg = (0: t_s: t_sample/1000-t_s)'; % 时间轴标注
s_seg = cut_data(s, t_begin, t_sample, f_s); 
semi_period = f_s*T_d/2; %半个码周期的点数
% 记录对应各个载波频率的峰值标准差
peaks_std = zeros(length(freq_search),1);

for i = 1:1:length(freq_search)
    
    c_I = cos(2*pi*(f_0+freq_search(i)).*t_seg); % 载波
    s_b = c_I .* s_seg; % 下变频
    corr = slice_corr( s_b, N_slice ); % 做相关
    
    for k = 1:1:length(peaks)      
        peaks(k) = max(abs(corr(round((2*k-1)*semi_period): round((2*k+1)*semi_period))))/corr(1);  % 取峰值     
    end
    
    peaks_std(i) = std(peaks); % 求标准差
    
end

% 经过搜索得到更准确的多普勒频移
f_D = mean(freq_search(peaks_std==min(peaks_std)));
% 绘出标准差的变化图
figure; 
plot(freq_search, peaks_std, '-b'); 
hold on
grid on
xlabel('\itcenter frequency f_0 / Hz', 'FontName', 'Times New Roman', 'FontSize', 12);
ylabel('\itstandard deviation', 'FontName', 'Times New Roman', 'FontSize', 12); 
title('多普勒频移估计值附近标准差的波动');

%% IQ两路分别下变频和做相关
% 下变频到基带
c_I = cos(2*pi*(f_0+f_D).*t+theta);
c_Q = sin(2*pi*(f_0+f_D).*t+theta);
s_b_I = down_convert(s, c_I, f_s);
s_b_Q = down_convert(s, c_Q, f_s);

% 取一小段时长的数据做分析
s_b_I_seg = cut_data(s_b_I, t_begin, t_sample, f_s);
s_b_Q_seg = cut_data(s_b_Q, t_begin, t_sample, f_s);

% I路和Q路分别做相关
corr_I_seg = slice_corr( s_b_I_seg, N_slice );
corr_Q_seg = slice_corr( s_b_Q_seg, N_slice );
dat_plot(corr_I_seg, f_s);
dat_plot(corr_Q_seg, f_s);
% corr_I = slice_corr( s_b_I, N_slice );
% corr_Q = slice_corr( s_b_Q, N_slice );
% dat_plot(corr_I, f_s);
% dat_plot(corr_Q, f_s);

%% 去除导航电文
pos_flip = 79; % 翻转的峰值序号（为过渡带序号较大侧峰值恢复到最大的位置）
D = ones(t_sample/1000*f_s,1); % 该时间片段内恢复的导航电文序列 
D(round(pos_flip/1000*f_s): end) = -1;
s_b_I_seg = s_b_I_seg .* D;
s_b_Q_seg = s_b_Q_seg .* D;

%% 堆叠
% 分别对IQ两路信号进行堆叠提高信噪比
s_I_temp = reshape(s_b_I_seg, T_d*f_s, t_sample);
s_I_stack = sum(s_I_temp, 2);
dat_plot(s_I_stack, f_s);
s_Q_temp = reshape(s_b_Q_seg, T_d*f_s, t_sample);
s_Q_stack = sum(s_Q_temp, 2);
dat_plot(s_Q_stack, f_s);
% 画出IQ星座图，通过调整参数theta使能量集中到I路上
figure; scatter(s_I_stack, s_Q_stack); xlabel('I 路'); ylabel('Q 路'); title('调整相位后的IQ路星座图')

%% 判决
PRN = PRN_decide( s_I_stack, PRN_T, f_s );