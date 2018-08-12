function [ location ] = MLlocation( FIELD, beacons, d_distances )
%MLlocation 利用搜索式ML找目标位置

d_min = FIELD; % 距离差最小值

for i = -FIELD:1:FIELD
    for j = -FIELD:1:FIELD
        for k = 100:1:120
            
            %遍历范围内目标可能的位置
            object_test = [i ; j ; k];    
            
            %目标到各信标的距离
            distances_test = distances_cal( beacons, object_test );
            
            %各信标测得距离与参考点作差
            d_distances_test = d_distances_cal(distances_test);
            
            % 与测量Rd值的误差
            epsilon = norm(d_distances_test - d_distances); 
            
            % 找到误差最小对应的目标位置
            if( epsilon <  d_min )
                temp = object_test;
                d_min = epsilon;
            end   
            
        end    
    end
end

location = temp;

end

