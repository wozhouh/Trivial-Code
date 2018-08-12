clear all
% 关键参数
side = 60.0; %信标系几何尺寸（cm）
SNR = 10; %声音经过AWGN信道的信噪比（dB）
fa = 40; %拾音器采样率（kHz）
duration = 100; %拾音器采样时间（ms）

% 其它参数
sound_time = 100; %声音持续时间
% delay_init = 80*rand(); %发声的随机延迟（ms）
delay_init = 0; 
fs = 1000; %声音采样率（kHz）
vals_p = fa*duration; %拾音器采样点数
sound_velocity = 34; %声速（cm/ms）
sound_Am = 1.65; %声音幅度（V）

% object = object_gen(); %随机产生目标的坐标
object = [ 200; 50; 100 ]; %固定测试目标坐标
beacons = beacons_init(side); %产生信标系
distances = distances_cal(beacons, object); %计算距离
d_distances = d_distances_cal(distances); %真实距离差
tao_ref = d_distances/sound_velocity; %真实的时间差
delay = delay_init + distances./sound_velocity; %每个拾音器的延迟（ms）

sound = sound_gen( 4, sound_time, 4, 5, fs, sound_Am ); %声音频率、持续时间、占空比、正弦周期数、采样率、 幅度
% signal = sound_prop( sound, duration, fs, floor(delay*fs), SNR )+ sound_Am/2; %到达每个拾音器的声信号
sound2 = [sound; sound]; signal = sound_prop_voice( sound2, duration, fs, floor(delay*fs), SNR )+ sound_Am/2; 

%拾音器采样
signal_s = sampling( signal, vals_p, fs, fa );
signal_mean = mean(signal_s,2); %信号均值
signal_s = signal_s - signal_mean*ones(1,vals_p); %减掉均值

%%%%%%%%%%%%%%%%%%%%%%%%%% PHAT-GCC %%%%%%%%%%%%%%%%%%%%%%%%%%
% tao = PHAT_GCC( signal_s, fa ); %PHAT-GCC求时延
[ tao, e_AED, g_1, g_2 ] = AED_TDE( signal_s, fa ); %AED求时延
d_distances_hat = tao * sound_velocity; %由时延（ms）得到距离差（cm）
 
%%%%%%%%%%%%%%%%%%%%%%%%%% SI-TDOA %%%%%%%%%%%%%%%%%%%%%%%%%%%%
SIans_Rs = SI_TDOA( d_distances_hat, beacons );
SIans = SIans_Rs(1:3,:);

%%%%%%%%%%%%%%%%%%%%%%%%%%% ML搜索 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
MLans = ML_SI_TDOA( d_distances_hat, SIans, beacons );

% 显示
disp('object')
disp(object)
disp('SI-localization')
disp(SIans)
disp(['error : ', num2str(angle_cal(object,SIans)), ',', num2str(norm(object-SIans))])
disp( location_pass( object, SIans ) )
disp('ML-localization')
disp(MLans)
disp(['error : ', num2str(angle_cal(object,MLans)), ',', num2str(norm(object-MLans))])
disp( location_pass( object, MLans ) )
