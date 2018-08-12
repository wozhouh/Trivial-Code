function [ x, arr ] = channel_noise( num, FIR_coe, var )
%channel 随机序列经过信道畸变在加噪

arr = rand_gen( num ); %产生双极性随机序列
x_channel = filter( FIR_coe, 1, arr ); %序列经过信道产生畸变

test = length(var); %要进行实验的白噪声方差数
x = zeros( num, test ); %信道输出

for k = 1:1:test
    noise = sqrt( var(k) ) .* randn( num, 1); %加性零均值高斯白噪声
    x(:,k) = x_channel + noise;
end

end

