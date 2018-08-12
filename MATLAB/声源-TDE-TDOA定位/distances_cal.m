function [ distances ] = distances_cal( beacons, object )
%diatances_cal 计算目标到各个信标相对参考的距离

num = length(beacons);
distances = zeros(num, 1);

for i = 1:1:num
    distances(i) = norm( object' - beacons(i,:) );
end

end

