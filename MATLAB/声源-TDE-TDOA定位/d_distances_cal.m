function [ d_distances ] = d_distances_cal( distances )
%d_distances_cal ��������

NUM = size(distances,1)-1; %�ű����

distances_ref = distances(NUM+1,1)*ones(NUM,1);

%���ű��þ�����ο�������
d_distances = distances(1:NUM,1) - distances_ref;

end
