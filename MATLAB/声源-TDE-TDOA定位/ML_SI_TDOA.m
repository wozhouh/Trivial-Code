function [ object ] = ML_SI_TDOA( d_distances, location, beacons )
%ML_SI_TDOA ����SI_TDOA�Ľ����ML������ֵ

% �����Ĳ���
ang_l = 3; %locationƽ�淽������Ҹ���������
dis_l = 6; %����Զ��������������
dis_step = 5; %��������������cm��
ang_step = pi/180; %�Ƕ������������㣩
object_o = location;

% Ŀ��z�������
if ( location(3) < 85.0 ) 
    object3 = 80.0;
elseif ( location(3) > 95.0 ) 
    object3 = 100.0;
else   
    object3 = 90.0;
end    

% Ŀ���ƽ�淽λ�Ǻ;���
if ( location(1)> 0 )
    theta = atan( location(2)/location(1) ); 
else
    theta = atan( location(2)/location(1) ) + pi;
end    
rho = sqrt(location(2)^2 + location(1)^2) ;

%���ڱȽϵó���Ӧ��С������Ŀ��λ��
err_m = norm( location );

%location������ʼML����
for t = (theta-ang_l*ang_step):ang_step:(theta+ang_l*ang_step)
    for r = (rho-dis_l*dis_step):dis_step:(rho+dis_l*dis_step)
        
        object1 = r*cos(t);
        object2 = r*sin(t);
        object_temp = [ object1; object2; object3 ];
        distances_temp = distances_cal( beacons, object_temp );
        d_distances_temp = d_distances_cal( distances_temp );
        err_temp = norm( d_distances_temp-d_distances );
        % �Ƚϵ���С���
        if( err_temp <  err_m )
            object_o = object_temp;
            err_m = err_temp;
        end 
        
    end    
end

object = object_o;

end

