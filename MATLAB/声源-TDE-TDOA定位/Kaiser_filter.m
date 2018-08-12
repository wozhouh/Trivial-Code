function [ output ] = Kaiser_filter( input )
%Kaiser_filter 信号通过Kaiser窗滤波器

[ rows, cols ] = size(input);
output = zeros(rows,cols);

% 低通Kaiser窗设计
fcuts = [ 0.0025  0.025 0.25 0.5 ]; %归一化频率omega/pi，这里指通带截止频率、阻带起始频率
mags = [ 0 1 0 ];
devs = [ 0.01 0.1087 0.01 ]; %指定各个频带输出滤波器的频率响应与其期望幅值之间的最大输出误差或偏差，长度与mags相等
[ n, Wn, beta, ftype ] = kaiserord( fcuts, mags, devs );  %计算出凯塞窗N，beta的值
hh = fir1(n,Wn,ftype,kaiser(n+1,beta),'noscale'); %FIR系数
% freqz(hh); %绘制频响图

% 信号各维经过FIR
for k = 1:1:rows    
    output(k,:) = filter( hh, 1, input(k,:) );
end

end

