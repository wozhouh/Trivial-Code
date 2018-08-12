function [ s_b ] = down_convert( s, c, f_s )
%down_convert 乘以载波做下变频，含滤波

s_b_pre = s.*c;

% 低通滤波，截止频率1M
fir_b = fir1(1000, 1e6/(f_s/2)); % 1000阶
s_b = filter(fir_b, 1, s_b_pre);

end

