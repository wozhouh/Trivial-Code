function [ signal ] = sound_prop( sound, duration, fs, delay_p, SNR )
% sound_prop 声音传播信道建模

% 注：目前有个bug，要求sound长度大于duration的一半，即length(sound)>fs*duration/2

len = length(sound);
num = length(delay_p); %信标个数（含ref）
signal_t = zeros( num, 2*len ); %把声音信号长度延拓两倍进行处理

% 声音传播引入的各个拾音器延迟
for k = 1:1:num
    signal_t( k, (delay_p(k)+1):(delay_p(k)+len) ) = sound;
end

% 经过AWGN信道加噪
signal_m = awgn( signal_t, SNR);

%截取duration时长
signal = signal_m(:,1:duration*fs);

% %信号加噪前后的频谱
% f_signal_t = fft( signal_t(num,:), len ) / fs; %加噪前FFT
% f_signal_m = fft( signal_m(num,:), len ) / fs; %加噪后FFT

% % 绘图
% a = 10; %频率轴放大
% f = fs/2/a * linspace( 0,1,len/2/a+1 ); %频率轴标注
% figure(1)
% subplot(2,1,1)
% plot( f, 2*abs(f_signal_t(1:len/2/a+1)), '-b' );
% title('加噪前')
% grid
% hold on
% subplot(2,1,2)
% plot( f, 2*abs(f_signal_m(1:len/2/a+1)), '-b' );
% title('加噪后')
% grid
% hold on

end

