function [ res ] = location_pass( object, location )
% location_pass �жϱ��ζ�λ����Ƿ�ϸ�

% �Ƕ����С��ang_th 
ang_th = 10;

% �������С��dis_per
dis_per = 0.20;
res = ( angle_cal(object,location) < ang_th ) && ( norm(object -location) / norm(object) < dis_per );

end
