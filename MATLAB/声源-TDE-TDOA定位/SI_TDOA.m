 function [ location ] = SI_TDOA( d_distances, beacons )
%SI_TDOA SI距离差定位方法

NUM = size(beacons,1)-1; %信标个数
beacons_m = beacons(1:NUM,:); %信标数据

% 以下就是SI-TDOA的简略实现
A = [ beacons_m d_distances ]; 

delta = (sum(beacons_m.^2,2) - d_distances.^2)./2;

location = (A'*A)\A'*delta;

end
