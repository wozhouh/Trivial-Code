function [ corr ] = slice_corr( s, N_slice )
%slice_corr ����ȡ��ǰ���һС�������������

slice = s(1:N_slice);

temp_corr = xcorr(s, slice);

corr = temp_corr(length(s):end-N_slice); % ��ؽ������Ϊlen(s)-N_slice

end

