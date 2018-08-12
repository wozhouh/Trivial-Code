function [ snr ] = SNR_cal( signal,signal_channel )
Ps = mean(sum((signal).^2));  %�źŹ���
Pn = mean(sum((signal-signal_channel).^2)); %��������
snr = 10*log10(Ps/Pn);
end

