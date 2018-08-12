function [ ang ] = angle_cal( A, B )
%angle_cal 计算向量夹角（单位°）

ang = acos((A'*B)/norm(A)/norm(B))/pi*180;

end

