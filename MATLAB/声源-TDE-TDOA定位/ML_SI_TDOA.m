function [ object ] = ML_SI_TDOA( d_distances, location, beacons )
%ML_SI_TDOA 利用SI_TDOA的结果做ML搜索初值

% 搜索的参数
ang_l = 3; %location平面方向角左右各搜索度数
dis_l = 6; %距离远近各搜索步长数
dis_step = 5; %距离搜索步长（cm）
ang_step = pi/180; %角度搜索步进（°）
object_o = location;

% 目标z坐标纠正
if ( location(3) < 85.0 ) 
    object3 = 80.0;
elseif ( location(3) > 95.0 ) 
    object3 = 100.0;
else   
    object3 = 90.0;
end    

% 目标的平面方位角和距离
if ( location(1)> 0 )
    theta = atan( location(2)/location(1) ); 
else
    theta = atan( location(2)/location(1) ) + pi;
end    
rho = sqrt(location(2)^2 + location(1)^2) ;

%用于比较得出对应最小距离差的目标位置
err_m = norm( location );

%location附近开始ML搜索
for t = (theta-ang_l*ang_step):ang_step:(theta+ang_l*ang_step)
    for r = (rho-dis_l*dis_step):dis_step:(rho+dis_l*dis_step)
        
        object1 = r*cos(t);
        object2 = r*sin(t);
        object_temp = [ object1; object2; object3 ];
        distances_temp = distances_cal( beacons, object_temp );
        d_distances_temp = d_distances_cal( distances_temp );
        err_temp = norm( d_distances_temp-d_distances );
        % 比较得最小误差
        if( err_temp <  err_m )
            object_o = object_temp;
            err_m = err_temp;
        end 
        
    end    
end

object = object_o;

end

