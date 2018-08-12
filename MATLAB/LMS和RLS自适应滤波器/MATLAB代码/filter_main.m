% % ʵ���������
num = 500; %������г���
FIR_coe = [0.3 0.9 0.3]; %�ŵ���Ч��FIRϵ��
var = [ 0.05 0.01 0.005 ]; %��˹���԰������ķ���
mu = [0.5 1.0 1.5]; %LMS��������
lambda = [ 0.95 0.90 0.85 ]; %RLS��ȴ����
M = 11; %LMSȨϵ������
test = 20; %�ظ�ʵ�����

[ x, arr ] = channel_noise( num, FIR_coe, var ); %�����ŵ��ͼ���

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% LMS %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

[ LMS_weights, LMS_err ] = LMS_filter( x, arr, M, mu ); % һ��ʵ�飺�ŵ�������ο����У�Ȩϵ����������������
MSE_plot( LMS_err, var, mu, 1 ); % �������ƽ���仯ͼ

LMS_x_err = LMS_x_filter( M, mu, var, FIR_coe, num, test ); % x�ζ���ʵ�飺Ȩϵ����������������������������ŵ�FIRϵ�������г���ʵ�����
MSE_plot( LMS_x_err, var, mu, 2 ); % �������ƽ���仯ͼ

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% RLS %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

[ RLS_weights, RLS_err ] = RLS_filter( x, arr, M, lambda ); % һ��ʵ�飺�ŵ�������ο����У�Ȩϵ����������ȴ����
MSE_plot( RLS_err, var, lambda, 3 ); % �������ƽ���仯ͼ

RLS_err = RLS_x_filter( M, lambda, var, FIR_coe, num, test );  % x�ζ���ʵ�飺Ȩϵ����������ȴ���ӣ�����������ŵ�FIRϵ�������г���ʵ�����
MSE_plot( RLS_err, var, lambda, 4 ); % �������ƽ���仯ͼ
