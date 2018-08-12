function [ wave ] = sound_gen( hertz, time, duty, period, fs, Am )
% sound_gen 产生特定时长的编码声音信号
% hertz:声音频段（kHz）
% time:持续时间（ms）
% duty:占空比（1/duty）
% period:声音每周期的正弦周期数（N+）
% fs:声音采样率（kHz）
% Am:声音幅度（V）

temp = duty*period;
wavelen = fs/(hertz/temp); %声音每周期的采样点数
len = fs*time; %声音总的采样点数
wave = zeros(len, 1);

%产生声音序列
for i = 0:1:len-1
   if ( wavelen/(mod(i, wavelen)) > duty )
       wave(i+1) = Am * sin(2*pi* mod(i, wavelen/temp) / (wavelen/temp) ) ;
   else
       wave(i+1) = 0.0;
   end
end

end

