function [error_rate] = error_SNR_best_receiver( SNR , code , st )

num = 10e3;%码元个数
len = 20; %码元长度
fc = 1000; %载波频率（Hz）
fs = len*fc;%采样频率（Hz）
A = 1;     %载波幅度
ts=1/fs;   %采样的时间步长
t0 = 10; %仿真时长(秒)
t=ts:ts:t0;%时间轴序列
ct = A*sin(2*pi*fc*t); %载波
decode = zeros(1,num); %判决后的基带信号序列

st_channel = add_noise(st,SNR); %加性高斯白噪声
dmst1 = st_channel.*ct;   %乘以本地的相干载波s1(t)
dmst2 = st_channel.*(-ct);%乘以本地的相干载波s2(t)

sum1 = zeros(1,num); %积分变量1
sum2 = zeros(1,num); %积分变量2
for k = 1:1:num
    for xk = 1:1:len %对每个码元周期进行积分（求和）
    sum1(k) = sum1(k)+dmst1(len*(k-1) + xk); 
    sum2(k) = sum2(k)+dmst2(len*(k-1) + xk);
    end
    
    if sum1(k)>sum2(k)       %比较判决得到数据序列
        decode(k) = 1;
    else
        decode(k) = 0;
    end    
end

error_rate = error_counter(code,decode,num); %计算该信噪比下的误码率

end