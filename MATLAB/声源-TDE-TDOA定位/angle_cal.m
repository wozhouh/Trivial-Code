function [ ang ] = angle_cal( A, B )
%angle_cal ���������нǣ���λ�㣩

ang = acos((A'*B)/norm(A)/norm(B))/pi*180;

end

