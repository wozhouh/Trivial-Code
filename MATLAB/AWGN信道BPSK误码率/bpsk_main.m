clear;
SNR = 10;   %信道信噪比（dB）
num = 10e3; %码元个数
len = 20;   %码元长度
fc = 1000;  %载波频率（Hz）
fs = len*fc;%采样频率（Hz）
A = 1;      %载波幅度
ts=1/fs;    %采样的时间步长
t0 = 10;     %仿真时长(秒)
t=ts:ts:t0; %时间轴序列
ct = A*sin(2*pi*fc*t); %载波
bt = [];    %基带信号
rebt = [];  %恢复后的基带信号
n = 20;     %绘图画出的周期个数
N = 2^18;   %FFT分析点数
code = randi([0,1],1,num); %产生等概分布的基带信号序列
decode = zeros(1,num);     %判决后的基带信号序列

for i = 1:1:num   %基带信号成形
    if (code(i) ==0)
        cp = zeros(1,len);
    else 
        cp = ones(1,len);
    end
    bt = horzcat(bt,cp);  
end
bt2 = 2*bt-1; %对应的双极性基带信号
st = ct.*bt2; %BPSK调制后的信号

%------------------------------------------------------------------------
%作图
%------------------------------------------------------------------------
figure('NumberTitle', 'off', 'Name', 'BPSK调制');
subplot(2,1,1);
plot(t(1:n*len),bt(1:n*len),'-b');       %作图：基带信号
hold on 
grid
axis([0,n*len/fs,-0.1,1.1])
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('\itb(t))','FontName','Times New Roman','FontSize',12); 
title('基带信号','FontName','Times New Roman','FontSize',12);

subplot(2,1,2);
plot(t(1:n*len),st(1:n*len),'-b');       %作图：BPSK调制信号
axis([0,n*len/fs,-1,1])
hold on 
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('\its(t)','FontName','Times New Roman','FontSize',12); 
title('BPSK调制信号','FontName','Times New Roman','FontSize',12);

%------------------------------------------------------------------------
%BPSK信号经过AWGN信道后相干解调
%------------------------------------------------------------------------
st_channel = add_noise(st,SNR); %加性高斯白噪声
st_channel = filterdesign(ceil(2*fc*N/fs),N,len*num,st_channel); %接收信号先经过带通滤波器滤除带外噪声
dmst1 = st_channel.*ct; %乘以本地的相干载波
dmst = filterdesign(ceil(fc*N/fs),N,len*num,dmst1); %经过低通滤波器

%作图
figure('NumberTitle', 'off', 'Name', 'BPSK信号经过AWGN信道后相干解调');
subplot(4,1,1);       %作图：BPSK调制信号
plot(t(1:n*len),st(1:n*len),'-b');       
axis([0,n*len/fs,-1,1])
hold on 
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('\its(t)','FontName','Times New Roman','FontSize',12); 
title('BPSK调制信号','FontName','Times New Roman','FontSize',12);

subplot(4,1,2);       %作图：BPSK调制信号经过AWGN信道
plot(t(1:n*len),st_channel(1:n*len),'-b');       
axis([0,n*len/fs,-1,1])
hold on 
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('\its(t) channel','FontName','Times New Roman','FontSize',12); 
title('通过AWGN信道后的BPSK信号（SNR=10dB）','FontName','Times New Roman','FontSize',12);

subplot(4,1,3);      %作图：BPSK调制信号乘以相干载波
plot(t(1:n*len),dmst1(1:n*len),'-b');      
axis([0,n*len/fs,-1,1])
hold on 
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('\itdm s(t) ','FontName','Times New Roman','FontSize',12); 
title('BPSK解调信号（未滤波）','FontName','Times New Roman','FontSize',12);

subplot(4,1,4);      %作图：BPSK调制信号乘以相干载波后通过低通滤波器
plot(t(1:n*len),dmst(1:n*len),'-b');       
axis([0,n*len/fs,-1,1])
hold on 
grid
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('\itdm s(t) ','FontName','Times New Roman','FontSize',12); 
title('BPSK解调信号','FontName','Times New Roman','FontSize',12);

%------------------------------------------------------------------------
%抽样判决
%------------------------------------------------------------------------
for k=1:num
    if(dmst(-len/2+len*k)>0) %取码元周期的中点进行抽样判决
        decode(k) = 1;
    else 
        decode(k) = 0;
    end
end
for j=1:num                  %恢复基带信号成形
    if(decode(j) == 0)       
        cp2 = zeros(1,len) ;
    else 
        cp2 = ones(1,len);   
    end
    rebt = horzcat(rebt,cp2);   
end

figure('NumberTitle', 'off', 'Name', '发送与接收端的基带信号对比');
subplot(2,1,1);   
plot(t(1:n*len),bt(1:n*len),'-b');       %作图：基带信号
hold on 
grid
axis([0,n*len/fs,-0.1,1.1])
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('\itb(t))','FontName','Times New Roman','FontSize',12); 
title('基带信号','FontName','Times New Roman','FontSize',12);

subplot(2,1,2);
plot(t(1:n*len),rebt(1:n*len),'-b');      %作图：恢复后的基带信号
hold on 
grid
axis([0,n*len/fs,-0.1,1.1])
xlabel('\itt','FontName','Times New Roman','FontSize',12);
ylabel('\itrebt(t))','FontName','Times New Roman','FontSize',12); 
title('复原的基带信号','FontName','Times New Roman','FontSize',12);

%------------------------------------------------------------------------
%绘制误码率与信噪比的关系曲线
%------------------------------------------------------------------------
figure('NumberTitle', 'off', 'Name', '误码率与信噪比的关系曲线');
spot = 60; %绘图的描点数(+1)
range = 30; %仿真的信噪比范围
error_rate = zeros(1,spot);
% error_rate2 = zeros(1,spot);
SNR_array  = zeros(1,spot);
for m = 1:1:spot  %SNR步进
    SNR_array(m) = -30+range/spot*m;
    error_rate(m) = error_SNR(SNR_array(m),code,st); 
%     error_rate2(m) = error_SNR_best_receiver(SNR_array(m),code,st);  %最佳接收条件下的误码率
    hold on
end

plot(SNR_array,error_rate,'*k',SNR_array,qfunc(2*sqrt(10.^(SNR_array/10))),'-b');  %在误码率与SNR关系曲线上逐个描点
% plot(SNR_array,error_rate,'*k',SNR_array,error_rate2,'*b'); %最佳接收与相干解调的对比
legend('实验点','理论曲线');
% legend('普通接收','最佳接收');
hold on
set(gca,'YScale','log')           %纵坐标采用对数坐标
grid
xlabel('信噪比(dB)','FontName','Times New Roman','FontSize',12);
ylabel('误码率','FontName','Times New Roman','FontSize',12);
title('误码率与信噪比之间的的关系曲线');

%------------------------------------------------------------------------
%最佳接收条件下误码率与信噪比的关系曲线
%------------------------------------------------------------------------
% figure('NumberTitle', 'off', 'Name', '最佳接收条件下误码率与信噪比的关系曲线');
% spot = 30; %绘图的描点数(+1)
% range = 30; %仿真的信噪比范围
% error_rate = zeros(1,spot);
% SNR_array  = zeros(1,spot);
% for m = 1:1:spot  %SNR步进
%     SNR_array(m) = -30+range/spot*m;
%     error_rate(m) = error_SNR_best_receiver(SNR_array(m)); 
%     hold on
% end
% 
% plot(SNR_array,error_rate,'*k',SNR_array,qfunc(2*sqrt(10.^(SNR_array/10))),'-b');  %在误码率与SNR关系曲线上逐个描点
% legend('实验点','理论曲线');
% hold on
% set(gca,'YScale','log')           %纵坐标采用对数坐标
% grid
% xlabel('信噪比(dB)','FontName','Times New Roman','FontSize',12);
% ylabel('误码率','FontName','Times New Roman','FontSize',12);
% title('最佳接收条件下误码率与信噪比之间的的关系曲线');
     
