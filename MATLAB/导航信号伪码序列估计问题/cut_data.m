function [ s_cut ] = cut_data( s, t_begin, t_seg, f_s )
% cut_data ��ȡ���ݵ�һ��
% t_begin Ƭ�ο�ʼʱ��
% t_seg Ƭ�γ���ʱ��

len_seg = round(t_seg/1000*f_s);
len_begin = round(t_begin/1000*f_s)+1;
s_cut = s(len_begin: len_begin+len_seg-1);

end

