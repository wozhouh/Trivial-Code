clear; close all
%% ��ȡ����
dat_file = fopen('dat//1.bin','rb'); 
[dat, N] = fread(dat_file,'int16'); 
fclose(dat_file);

%% Ԥ����
% ����
f_0 = 1.42e+6; % ����Ƶ��
f_s = 15e6; % ����Ƶ�ʣ�Hz��
t_s = 1/f_s; % �������ڣ�s��
T_d = 1e-3; % α������Ϊ1ms��������
PRN_T = 1023; % ÿT_d��α��1023��������
search_range = 5; % Ƶ�ʹ���ֵ������������Χ
search_step = 0.01; % Ƶ�ʹ���ֵ�����Ĳ���
t_sample = 100; % ���ݶ�ʱ����ms��
t_begin = 0; % ���ݶο�ʼʱ�䣨ms��
t_slice = 10; % ���slice��ʱ����ms��
N_slice = t_slice/1000 * f_s; % ���slice�����ݵ���
t = (0: t_s: (N-1)*t_s)'; % ʱ�����ע
peaks = zeros(round(t_sample/1000/T_d-t_slice/1000/T_d)-1,1); % ��¼���ݸ��������ڵķ�ֵ
s = dat - mean(dat); % ��ֱ
% f_D = 2314.31; % ������Ƶ�ƣ��Ӻ���Ĳ��ֵõ�
theta = -0.18.*pi; % ��λƫ�ƣ��Ӻ���Ĳ��ֵõ�

%% ���ƶ�����Ƶ��
fft_s_square = fft(s.^2)*t_s; % ԭ�ź�ƽ�����õ�����Ƶ��������Ƶ�ʳɷ�
fft_s_temp = 2*abs(fft_s_square(1:N/2+1)); 
freq = f_s/2*linspace(0,1,N/2+1); % Ƶ�����ע

% Ƶ��ͼ
figure; 
plot(freq(2:end), fft_s_temp(2:end), '-b'); 
hold on
grid on
xlabel('\itfrequency f / Hz', 'FontName', 'Times New Roman', 'FontSize', 12);
ylabel('\it FFT spectrum', 'FontName', 'Times New Roman', 'FontSize', 12); 
title('ԭ�źŸ�ֱƽ�����Ƶ�׹���');

% ��Ƶ��ͼ�õ�������Ƶ�ƵĹ���ֵ
f_D_estimate = freq(fft_s_temp == max(fft_s_temp(2:end)))/2 - f_0;
freq_search = f_D_estimate-search_range: search_step: f_D_estimate+search_range; % Ƶ��������Χ

t_seg = (0: t_s: t_sample/1000-t_s)'; % ʱ�����ע
s_seg = cut_data(s, t_begin, t_sample, f_s); 
semi_period = f_s*T_d/2; %��������ڵĵ���
% ��¼��Ӧ�����ز�Ƶ�ʵķ�ֵ��׼��
peaks_std = zeros(length(freq_search),1);

for i = 1:1:length(freq_search)
    
    c_I = cos(2*pi*(f_0+freq_search(i)).*t_seg); % �ز�
    s_b = c_I .* s_seg; % �±�Ƶ
    corr = slice_corr( s_b, N_slice ); % �����
    
    for k = 1:1:length(peaks)      
        peaks(k) = max(abs(corr(round((2*k-1)*semi_period): round((2*k+1)*semi_period))))/corr(1);  % ȡ��ֵ     
    end
    
    peaks_std(i) = std(peaks); % ���׼��
    
end

% ���������õ���׼ȷ�Ķ�����Ƶ��
f_D = mean(freq_search(peaks_std==min(peaks_std)));
% �����׼��ı仯ͼ
figure; 
plot(freq_search, peaks_std, '-b'); 
hold on
grid on
xlabel('\itcenter frequency f_0 / Hz', 'FontName', 'Times New Roman', 'FontSize', 12);
ylabel('\itstandard deviation', 'FontName', 'Times New Roman', 'FontSize', 12); 
title('������Ƶ�ƹ���ֵ������׼��Ĳ���');

%% IQ��·�ֱ��±�Ƶ�������
% �±�Ƶ������
c_I = cos(2*pi*(f_0+f_D).*t+theta);
c_Q = sin(2*pi*(f_0+f_D).*t+theta);
s_b_I = down_convert(s, c_I, f_s);
s_b_Q = down_convert(s, c_Q, f_s);

% ȡһС��ʱ��������������
s_b_I_seg = cut_data(s_b_I, t_begin, t_sample, f_s);
s_b_Q_seg = cut_data(s_b_Q, t_begin, t_sample, f_s);

% I·��Q·�ֱ������
corr_I_seg = slice_corr( s_b_I_seg, N_slice );
corr_Q_seg = slice_corr( s_b_Q_seg, N_slice );
dat_plot(corr_I_seg, f_s);
dat_plot(corr_Q_seg, f_s);
% corr_I = slice_corr( s_b_I, N_slice );
% corr_Q = slice_corr( s_b_Q, N_slice );
% dat_plot(corr_I, f_s);
% dat_plot(corr_Q, f_s);

%% ȥ����������
pos_flip = 79; % ��ת�ķ�ֵ��ţ�Ϊ���ɴ���Žϴ���ֵ�ָ�������λ�ã�
D = ones(t_sample/1000*f_s,1); % ��ʱ��Ƭ���ڻָ��ĵ����������� 
D(round(pos_flip/1000*f_s): end) = -1;
s_b_I_seg = s_b_I_seg .* D;
s_b_Q_seg = s_b_Q_seg .* D;

%% �ѵ�
% �ֱ��IQ��·�źŽ��жѵ���������
s_I_temp = reshape(s_b_I_seg, T_d*f_s, t_sample);
s_I_stack = sum(s_I_temp, 2);
dat_plot(s_I_stack, f_s);
s_Q_temp = reshape(s_b_Q_seg, T_d*f_s, t_sample);
s_Q_stack = sum(s_Q_temp, 2);
dat_plot(s_Q_stack, f_s);
% ����IQ����ͼ��ͨ����������thetaʹ�������е�I·��
figure; scatter(s_I_stack, s_Q_stack); xlabel('I ·'); ylabel('Q ·'); title('������λ���IQ·����ͼ')

%% �о�
PRN = PRN_decide( s_I_stack, PRN_T, f_s );