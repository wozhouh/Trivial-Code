function [ res ] = location_pass( object, location )
% location_pass 判断本次定位结果是否合格

% 角度误差小于ang_th 
ang_th = 10;

% 距离误差小于dis_per
dis_per = 0.20;
res = ( angle_cal(object,location) < ang_th ) && ( norm(object -location) / norm(object) < dis_per );

end
