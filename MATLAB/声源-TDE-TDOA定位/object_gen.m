function [ object ] = object_gen(  )
% object_gen 产生目标坐标

z_l = 80.0; z_h = 100.0; %Z坐标取值范围（cm）

%%%%%%%%%%%%%%% 正方形区域产生目标XY %%%%%%%%%%%%%%% 
% FIELD = 300.0; %XY取值范围（cm）
% 
% %均匀分布产生随机x,y坐标
% object = [ unifrnd(-FIELD, FIELD); unifrnd(-FIELD, FIELD); unifrnd(z_l, z_h) ];


%%%%%%%%%%%%%%% 极坐标区域产生目标XY %%%%%%%%%%%%%%% 
FIELD_N = 100.0; FIELD_L = 500.0; %距离范围（cm）

%均匀分布产生随机角度和距离
theta = unifrnd(-pi, pi);
rho = unifrnd(FIELD_N, FIELD_L);

object = [ rho*cos(theta); rho*sin(theta); unifrnd(z_l, z_h) ];

% disp(object) % test

end
