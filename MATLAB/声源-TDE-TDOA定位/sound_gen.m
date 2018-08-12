function [ wave ] = sound_gen( hertz, time, duty, period, fs, Am )
% sound_gen �����ض�ʱ���ı��������ź�
% hertz:����Ƶ�Σ�kHz��
% time:����ʱ�䣨ms��
% duty:ռ�ձȣ�1/duty��
% period:����ÿ���ڵ�������������N+��
% fs:���������ʣ�kHz��
% Am:�������ȣ�V��

temp = duty*period;
wavelen = fs/(hertz/temp); %����ÿ���ڵĲ�������
len = fs*time; %�����ܵĲ�������
wave = zeros(len, 1);

%������������
for i = 0:1:len-1
   if ( wavelen/(mod(i, wavelen)) > duty )
       wave(i+1) = Am * sin(2*pi* mod(i, wavelen/temp) / (wavelen/temp) ) ;
   else
       wave(i+1) = 0.0;
   end
end

end

