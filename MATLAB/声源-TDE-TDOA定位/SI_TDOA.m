 function [ location ] = SI_TDOA( d_distances, beacons )
%SI_TDOA SI����λ����

NUM = size(beacons,1)-1; %�ű����
beacons_m = beacons(1:NUM,:); %�ű�����

% ���¾���SI-TDOA�ļ���ʵ��
A = [ beacons_m d_distances ]; 

delta = (sum(beacons_m.^2,2) - d_distances.^2)./2;

location = (A'*A)\A'*delta;

end
