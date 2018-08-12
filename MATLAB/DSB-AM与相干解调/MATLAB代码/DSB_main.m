%------------------------------------------------------------------------
%仿真参数设置
%------------------------------------------------------------------------
clear all;
fm=3e3;   %调制单音信号的频率
Am=1;     %调制单音信号的幅度
fc=30*fm; %载波频率
fs=10*fc; %采样频率
ts=1/fs;  %采样的时间步长
t0=10e-4; %仿真时长
L=t0/ts;%数据长度
t=ts:ts:t0;%时间轴序列
N=2^16;   %FFT点数
N1_bpf=6150; %设置解调器前端带通滤波器的通带下边界
N2_bpf=900;  %设置解调器前端带通滤波器的通带长度
N_lpf=740;   %设置解调器的低通滤波器的截止频率
mt = Am*cos(2*pi*fm.*t); %调制信号
ct = cos(2*pi*fc.*t);    %载波
st = mt.*ct;             %已调信号
mt_spectrum = fft(mt,N)*ts; %调制信号傅立叶变换
st_spectrum = fft(st,N)*ts; %已调信号傅立叶变换
f = fs/2*linspace(0,1,N/2+1); %频率轴标注

%------------------------------------------------------------------------
%作图
%------------------------------------------------------------------------
figure(1);
subplot(2,1,1);
plot(t,mt,'-b');       %作图：调制信号
hold on 
plot(t,st,'g');        %作图：已调信号
hold on 
legend('调制信号','已调信号');
grid
xlabel('\itt/s','FontName','Times New Roman','FontSize',12);
ylabel('\itm(t)/s(t)','FontName','Times New Roman','FontSize',12); 
title('调制信号与已调信号的波形','FontName','Times New Roman','FontSize',12);

subplot(2,1,2);
plot(f,2*abs(mt_spectrum(1:N/2+1)),'-b') 
hold on
plot(f,2*abs(st_spectrum(1:N/2+1)),'g')
hold on
legend('调制信号','已调信号');
grid
xlabel('\itf/\rmHz','FontName','Times New Roman','FontSize',12);
ylabel('\itM(jw/S(jw)','FontName','Times New Roman','FontSize',12);
title('调制信号与已调信号的频谱','FontName','Times New Roman','FontSize',12);

%------------------------------------------------------------------------
%经过信道 叠加噪声
%------------------------------------------------------------------------
SNR1 = -5;   %信道信噪比-5dB经过带通滤波器后对应输入信噪比约为10dB
SNR2 = -15;  %信道信噪比-15dB经过带通滤波器后对应输入信噪比约为0dB
st_channel1 = add_noise(st,SNR1); %信道加噪声
st_channel2 = add_noise(st,SNR2); %信道加噪声

%------------------------------------------------------------------------
%解调端
%------------------------------------------------------------------------
st_channel1_input = bandpass_filter(N1_bpf,N2_bpf,N,L,st_channel1); %理想带通滤波器的频域参数,精确值6335/438(6773)
st_channel2_input = bandpass_filter(N1_bpf,N2_bpf,N,L,st_channel2); %理想带通滤波器的频域参数,精确值6335/438(6773)

%乘上载波进行相干解调
st_channel1_predemodulation = st_channel1_input.*ct;
st_channel2_predemodulation = st_channel2_input.*ct;

st_channel1_demodulation = lowpass_filter(N_lpf,N,L,st_channel1_predemodulation); %理想低通滤波器参数，精准值729
st_channel2_demodulation = lowpass_filter(N_lpf,N,L,st_channel2_predemodulation); %理想低通滤波器参数，精准值729

%------------------------------------------------------------------------
%作图
%------------------------------------------------------------------------
figure(2);
subplot(2,3,1);
plot(t,st,'-b');       
hold on 
grid
title('原已调信号\its(t)','FontName','Times New Roman','FontSize',12);
xlabel('\itt/s','FontName','Times New Roman','FontSize',12); 

subplot(2,3,2);
plot(t,st_channel1_input,'r');
hold on 
grid
title('信噪比10dB解调输入','FontName','Times New Roman','FontSize',12);
xlabel('\itt/s','FontName','Times New Roman','FontSize',12); 

subplot(2,3,3);
plot(t,st_channel2_input,'k');       
hold on 
grid
title('信噪比0dB解调输入','FontName','Times New Roman','FontSize',12);
xlabel('\itt/s','FontName','Times New Roman','FontSize',12);

subplot(2,3,4);
plot(t,mt,'-b');       
hold on 
grid
title('原调制信号\itm(t)','FontName','Times New Roman','FontSize',12);
xlabel('\itt/s','FontName','Times New Roman','FontSize',12); 

subplot(2,3,5);
plot(t,st_channel1_demodulation,'r');
hold on 
grid
title('信噪比10dB解调输出','FontName','Times New Roman','FontSize',12);
xlabel('\itt/s','FontName','Times New Roman','FontSize',12); 

subplot(2,3,6);
plot(t,st_channel2_demodulation,'k');       
hold on 
grid
title('信噪比0dB解调输出','FontName','Times New Roman','FontSize',12);
xlabel('\itt/s','FontName','Times New Roman','FontSize',12);

figure(3);
len=100; %信道信噪比变化范围
step=1;   %输入信噪比每次增加的步长
input = 0; %记录输入信噪比计算平均值
output = 0;%记录输出信噪比计算平均值
SNR_input = zeros(1,len);  %建立保存数据的数组
SNR_output = zeros(1,len); %建立保存数据的数组

for SNR= step:step:len 
st_channel = add_noise(st,SNR); %信道加噪
st_channel_input = bandpass_filter(N1_bpf,N2_bpf,N,L,st_channel);  %加噪信号通过解调器前端的带通滤波器
st_input = bandpass_filter(N1_bpf,N2_bpf,N,L,st);  %未加噪信号通过解调器前端的带通滤波器
%计算输入信噪比
SNR_input(SNR) = SNR_cal(st_input,st_channel_input);
%加噪信号的解调
st_channel_predemodulation = st_channel_input.*ct;
st_channel_demodulation = lowpass_filter(N_lpf,N,L,st_channel_predemodulation);
%未加噪信号的解调
st_predemodulation = st_input.*ct;
st_demodulation = lowpass_filter(N_lpf,N,L,st_predemodulation);
%计算输出信噪比
SNR_output(SNR) = SNR_cal(st_demodulation,st_channel_demodulation);
%描点作图
plot(SNR_input(SNR),SNR_output(SNR),'*b');
hold on
end
%求平均的制度增益
gain = mean(SNR_output)-mean(SNR_input);
disp(['计算平均制度增益为：',num2str(gain),'dB']);
%disp(gain);
%进行线性拟合
b = polyfit(SNR_input,SNR_output,1); 
y = polyval(b,SNR_input); 
plot(SNR_input,y,'k');
hold on
grid
xlabel('输入信噪比(dB)','FontName','Times New Roman','FontSize',12);
ylabel('输出信噪比(dB)','FontName','Times New Roman','FontSize',12);
title('输入信噪比与输出信噪比的关系曲线');









