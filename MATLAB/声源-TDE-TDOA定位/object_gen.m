function [ object ] = object_gen(  )
% object_gen ����Ŀ������

z_l = 80.0; z_h = 100.0; %Z����ȡֵ��Χ��cm��

%%%%%%%%%%%%%%% �������������Ŀ��XY %%%%%%%%%%%%%%% 
% FIELD = 300.0; %XYȡֵ��Χ��cm��
% 
% %���ȷֲ��������x,y����
% object = [ unifrnd(-FIELD, FIELD); unifrnd(-FIELD, FIELD); unifrnd(z_l, z_h) ];


%%%%%%%%%%%%%%% �������������Ŀ��XY %%%%%%%%%%%%%%% 
FIELD_N = 100.0; FIELD_L = 500.0; %���뷶Χ��cm��

%���ȷֲ���������ǶȺ;���
theta = unifrnd(-pi, pi);
rho = unifrnd(FIELD_N, FIELD_L);

object = [ rho*cos(theta); rho*sin(theta); unifrnd(z_l, z_h) ];

% disp(object) % test

end
