function [ location ] = MLlocation( FIELD, beacons, d_distances )
%MLlocation ��������ʽML��Ŀ��λ��

d_min = FIELD; % �������Сֵ

for i = -FIELD:1:FIELD
    for j = -FIELD:1:FIELD
        for k = 100:1:120
            
            %������Χ��Ŀ����ܵ�λ��
            object_test = [i ; j ; k];    
            
            %Ŀ�굽���ű�ľ���
            distances_test = distances_cal( beacons, object_test );
            
            %���ű��þ�����ο�������
            d_distances_test = d_distances_cal(distances_test);
            
            % �����Rdֵ�����
            epsilon = norm(d_distances_test - d_distances); 
            
            % �ҵ������С��Ӧ��Ŀ��λ��
            if( epsilon <  d_min )
                temp = object_test;
                d_min = epsilon;
            end   
            
        end    
    end
end

location = temp;

end

