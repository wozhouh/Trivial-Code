function [ snr ] = SNR_cal( signal,signal_channel )
Ps = mean(sum((signal).^2));  %信号功率
Pn = mean(sum((signal-signal_channel).^2)); %噪声功率
snr = 10*log10(Ps/Pn);
end

