clear all
% �ؼ�����
side = 60.0; %�ű�ϵ���γߴ磨cm��
SNR = 10; %��������AWGN�ŵ�������ȣ�dB��
fa = 40; %ʰ���������ʣ�kHz��
duration = 100; %ʰ��������ʱ�䣨ms��

% ��������
sound_time = 100; %��������ʱ��
% delay_init = 80*rand(); %����������ӳ٣�ms��
delay_init = 0; 
fs = 1000; %���������ʣ�kHz��
vals_p = fa*duration; %ʰ������������
sound_velocity = 34; %���٣�cm/ms��
sound_Am = 1.65; %�������ȣ�V��

% object = object_gen(); %�������Ŀ�������
object = [ 200; 50; 100 ]; %�̶�����Ŀ������
beacons = beacons_init(side); %�����ű�ϵ
distances = distances_cal(beacons, object); %�������
d_distances = d_distances_cal(distances); %��ʵ�����
tao_ref = d_distances/sound_velocity; %��ʵ��ʱ���
delay = delay_init + distances./sound_velocity; %ÿ��ʰ�������ӳ٣�ms��

sound = sound_gen( 4, sound_time, 4, 5, fs, sound_Am ); %����Ƶ�ʡ�����ʱ�䡢ռ�ձȡ������������������ʡ� ����
% signal = sound_prop( sound, duration, fs, floor(delay*fs), SNR )+ sound_Am/2; %����ÿ��ʰ���������ź�
sound2 = [sound; sound]; signal = sound_prop_voice( sound2, duration, fs, floor(delay*fs), SNR )+ sound_Am/2; 

%ʰ��������
signal_s = sampling( signal, vals_p, fs, fa );
signal_mean = mean(signal_s,2); %�źž�ֵ
signal_s = signal_s - signal_mean*ones(1,vals_p); %������ֵ

%%%%%%%%%%%%%%%%%%%%%%%%%% PHAT-GCC %%%%%%%%%%%%%%%%%%%%%%%%%%
% tao = PHAT_GCC( signal_s, fa ); %PHAT-GCC��ʱ��
[ tao, e_AED, g_1, g_2 ] = AED_TDE( signal_s, fa ); %AED��ʱ��
d_distances_hat = tao * sound_velocity; %��ʱ�ӣ�ms���õ�����cm��
 
%%%%%%%%%%%%%%%%%%%%%%%%%% SI-TDOA %%%%%%%%%%%%%%%%%%%%%%%%%%%%
SIans_Rs = SI_TDOA( d_distances_hat, beacons );
SIans = SIans_Rs(1:3,:);

%%%%%%%%%%%%%%%%%%%%%%%%%%% ML���� %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
MLans = ML_SI_TDOA( d_distances_hat, SIans, beacons );

% ��ʾ
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
