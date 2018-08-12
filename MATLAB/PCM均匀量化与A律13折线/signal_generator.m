function [ signal ] = signal_generator( fm,dt )
flag = 1; %指示位
n =  20;  %拼接段
num = 1/(0.25*fm)/dt*n;   %原始信号序列的最高点数,由n段频率幅度随机的正弦构成
length = zeros(1,n);      %记录每段正弦的采样点数
array = zeros(1,round(num));%原始信号序列
f = rand(1,n)*(fm-0.25*fm)+0.25*fm; %频率范围（0.25*fm~fm）
A = rand(1,n)*32+1; %平均功率动态范围30dB，折合幅度变化最大值约为最小值32倍
for i = 1:n  %逐段产生原始信号序列
    time_scale = zeros(1,500); %每段正弦的最大采样点数
    length(i) = floor(1/(2*f(i))/dt);%每段正弦的实际采样点数
    time_scale(1:length(i)) = dt:dt:(dt*length(i));%每段正弦的时间尺度（多余补零）
    if (mod(i,2)==0) %每段的正弦波形
        sine = A(i)*sin(2*pi*f(i)*time_scale); 
    else
        sine = -A(i)*sin(2*pi*f(i)*time_scale); 
    end
    array(flag:(flag+length(i)-1)) = sine(1:length(i)); %各段正弦拼接
    flag = flag+length(i); %跳到下一段拼接的位置
end
signal_length = round(1/(2*fm)/dt*n); %取原始信号序列前2500个点作为输入(n取20时)
signal = array(1:signal_length); 
end

