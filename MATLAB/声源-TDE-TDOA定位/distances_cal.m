function [ distances ] = distances_cal( beacons, object )
%diatances_cal ����Ŀ�굽�����ű���Բο��ľ���

num = length(beacons);
distances = zeros(num, 1);

for i = 1:1:num
    distances(i) = norm( object' - beacons(i,:) );
end

end

