function [ s_cut ] = cut_data( s, t_begin, t_seg, f_s )
% cut_data 截取数据的一段
% t_begin 片段开始时间
% t_seg 片段持续时间

len_seg = round(t_seg/1000*f_s);
len_begin = round(t_begin/1000*f_s)+1;
s_cut = s(len_begin: len_begin+len_seg-1);

end

