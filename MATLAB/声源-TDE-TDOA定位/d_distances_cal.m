function [ d_distances ] = d_distances_cal( distances )
%d_distances_cal 计算距离差

NUM = size(distances,1)-1; %信标个数

distances_ref = distances(NUM+1,1)*ones(NUM,1);

%各信标测得距离与参考点作差
d_distances = distances(1:NUM,1) - distances_ref;

end
