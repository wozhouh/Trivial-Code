function [ s_b ] = down_convert( s, c, f_s )
%down_convert �����ز����±�Ƶ�����˲�

s_b_pre = s.*c;

% ��ͨ�˲�����ֹƵ��1M
fir_b = fir1(1000, 1e6/(f_s/2)); % 1000��
s_b = filter(fir_b, 1, s_b_pre);

end

