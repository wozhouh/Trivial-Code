function [ corr ] = slice_corr( s, N_slice )
%slice_corr 数据取最前面的一小段与整段做相关

slice = s(1:N_slice);

temp_corr = xcorr(s, slice);

corr = temp_corr(length(s):end-N_slice); % 相关结果长度为len(s)-N_slice

end

