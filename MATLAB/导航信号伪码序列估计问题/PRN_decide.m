function [ PRN ] = PRN_decide( s, PRN_T, f_s )
% PRN_decide ��1msʱ����PRNģ��ֵ�����о�

% ��һ��
s(s>=0) = 1;
s(s<0) = -1;
T = 1/PRN_T;
PRN = zeros(PRN_T,1);

% �о�
for k = 1:1:PRN_T
    if(mean( s(round((k*T-0.75*T)/1000*f_s): round((k*T-0.25*T)/1000*f_s)) ) >= 0)
        PRN(k) = 1;
    else
        PRN(k) = -1;
    end
end

end

