function [ signal ] = sound_prop( sound, duration, fs, delay_p, SNR )
% sound_prop ���������ŵ���ģ

% ע��Ŀǰ�и�bug��Ҫ��sound���ȴ���duration��һ�룬��length(sound)>fs*duration/2

len = length(sound);
num = length(delay_p); %�ű��������ref��
signal_t = zeros( num, 2*len ); %�������źų��������������д���

% ������������ĸ���ʰ�����ӳ�
for k = 1:1:num
    signal_t( k, (delay_p(k)+1):(delay_p(k)+len) ) = sound;
end

% ����AWGN�ŵ�����
signal_m = awgn( signal_t, SNR);

%��ȡdurationʱ��
signal = signal_m(:,1:duration*fs);

% %�źż���ǰ���Ƶ��
% f_signal_t = fft( signal_t(num,:), len ) / fs; %����ǰFFT
% f_signal_m = fft( signal_m(num,:), len ) / fs; %�����FFT

% % ��ͼ
% a = 10; %Ƶ����Ŵ�
% f = fs/2/a * linspace( 0,1,len/2/a+1 ); %Ƶ�����ע
% figure(1)
% subplot(2,1,1)
% plot( f, 2*abs(f_signal_t(1:len/2/a+1)), '-b' );
% title('����ǰ')
% grid
% hold on
% subplot(2,1,2)
% plot( f, 2*abs(f_signal_m(1:len/2/a+1)), '-b' );
% title('�����')
% grid
% hold on

end

