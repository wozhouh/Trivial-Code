function [ tao ] = PHAT_GCC( signal_s, fa )
% PHAT_GCC 通过基于PHAT的GCC方法估计延迟
% signal_s为个拾音器的采样值序列，fa为拾音器采样频率

vals_p = size(signal_s,2); %拾音器采样点长度
NUM = size(signal_s,1); %信标个数（含ref）

% FFT求互功率谱
f_signal_s = zeros( NUM , vals_p ); %各个拾音器采样值序列对应的傅立叶变换
S_signal = zeros( NUM, vals_p ); %各拾音器分别和参考拾音器的互功率谱

% 减去信号均值
for i = 1:1:NUM
    signal_s(i,:) = signal_s(i,:) - mean(signal_s(i,:)); 
end

% % test
% fcuts = [0.40  0.60]; %归一化频率omega/pi，这里指通带截止频率、阻带起始频率
% mags = [1 0];
% devs = [0.05 10^(-2.5)];
% [n,Wn,beta,ftype] = kaiserord(fcuts,mags,devs);  %计算出凯塞窗N，beta的值
% hh = fir1(n,Wn,ftype,kaiser(n+1,beta),'noscale'); 
% for i = 1:1:NUM
%     signal_s(i,:) = filter( hh, 1, signal_s(i,:) ); 
% end

% 计算样本fft
for i = 1:1:NUM
    f_signal_s( i,: ) = fft( signal_s(i,:), vals_p ) ./ fa ;
end

% 用样本频谱相乘来估计互功率谱
for i = 1:1:NUM
    S_signal(i,:) = f_signal_s(i,:).*conj(f_signal_s(NUM,:));
end

% PHAT?
S_signal_f = S_signal./abs(S_signal);

% IFFT求各拾音器和参考拾音器的互相关
R_signal = zeros( NUM, vals_p );
for i = 1:1:NUM
    R_signal(i,:) = ifftshift(ifft( S_signal_f(i,:), vals_p ));
end

% plot相关函数
for i = 1:1:NUM
    figure
    plot( R_signal(i,:) );
end

% 求互相关最大值即得到时延对应的采样点数
[ ~, ind ] = max( R_signal, [], 2 ); 

% 由时延采样点得到距离差
time_p = ind ./ fa ; 
tao = time_p(1:NUM-1) - time_p(NUM)*ones(NUM-1,1); %PHAT-GCC估计得到时延（ms）

end

