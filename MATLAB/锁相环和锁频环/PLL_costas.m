clear;
fs = 50e6; %采样频率
ts = 1/fs; 
num = 2e6;  %数据长度
SNR=0;
dop = 100;%初始频差
real_fc = 10000000+dop; %实信号频率
data = sin(2*pi*real_fc*(0:num-1)*ts+pi/4);
%data = sin(2*pi*real_fc*(0:num-1)*ts+pi/4)+sqrt(10^(SNR/10))*randn(1,num); %科斯塔斯环的输入信号
data = awgn(data,SNR);
fc = 10000000; %本地频率
n = fs/10000; %累积时间为0.1ms
nn = 0:n-1;
nf = floor(length(data)/n);% 将输入数据分成0.1ms的多个数据块
wfc = 2*pi*fc;  %本地信号
phi_prv = 0;
temp = 0;
frame = 0;%当前数据块
carrier_phase = 0;
phase = 0;%输入相位
%环路滤波器的参数
c1=1203.9*1.5;
c2=16.22*1.5; 
%数据率为4kbps,1bit数据采样点数为12.5K，每5K个点累加一次，相当于4个数据累加清零一次，
%w=0.01*4K,T=1/4K,k0=2*pi*T*fs/2^32,c1=2*0.707*w*T/k0,c2=(wT)^2/k0,
for frame=1:nf %对每个数据块进行处理
% 产生本地的sin和cos函数
expcol = exp(1i*(wfc*ts*nn+phase));
sine = imag(expcol);   
cosine = real(expcol);
x = data((1:n)+((frame-1)*n));
%将数据转换到基带
x_sine = x.*sine;
x_cosine = x.*cosine; 
Q = sum(x_sine);     %经过低通滤波器
I = sum(x_cosine);
phase_discri(frame) = atan(Q/I);   %得到环路滤波器的输入
%锁相环
dfrq = c1*phase_discri(frame)+temp; %经过环路滤波器,dfrq到NCO去
temp = temp+c2*phase_discri(frame);
wfc = wfc-dfrq*2*pi;   %改变本地频率
dfrq_frame(frame) = wfc; %把每个数据块处理完的频率存起来用来画图的
phase = wfc*ts*n+phase;   %得到不同块的相位（当前）
dphase_frame(frame) = phase; 
end
plot(dfrq_frame(1:400)/(2*pi), '-b');
hold on
plot(1:400, real_fc,'r');
hold on
legend('锁相环输出','实际的载波频率');
grid
mean_freq=mean(dfrq_frame/2/pi);
p=abs(real_fc-mean_freq)/real_fc;
disp(p);
