function [error_rate] = error_SNR( SNR , code , st )

num = 10e3;%码元个数
len = 20; %码元长度
fc = 1000; %载波频率（Hz）
fs = len*fc;%采样频率（Hz）
A = 1;     %载波幅度
ts=1/fs;   %采样的时间步长
t0 = 10; %仿真时长(秒)
t=ts:ts:t0;%时间轴序列
ct = A*sin(2*pi*fc*t); %载波
N = 2^18;   %FFT分析点数
decode = zeros(1,num); %判决后的基带信号序列

st_channel = add_noise(st,SNR); %加性高斯白噪声
passband = ceil(2*fc*N/fs);     %数字滤波器的等效截止频率
st_channel = filterdesign(passband,N,len*num,st_channel); %接收信号先经过带通滤波器滤除带外噪声
dmst1 = st_channel.*ct; %乘以本地的相干载波
dmst = filterdesign(passband,N,len*num,dmst1); %经过低通滤波器

for k=1:num
    if(dmst(-len/2+len*k)>0) %取码元周期的中点进行抽样判决
        decode(k) = 1;
    else 
        decode(k) = 0;
    end
end

error_rate = error_counter(code,decode,num); %计算该信噪比下的误码率

end