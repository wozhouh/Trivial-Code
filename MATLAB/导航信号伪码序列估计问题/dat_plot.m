function [  ] = dat_plot( dat, f_s )
%dat_plot �������ݵ���ʱ���ᣨ��λ�����룩�ϵı仯

% ʱ��������
t_s = 1/f_s*1000;
t = (t_s: t_s: length(dat)*t_s)'; 

% ��ͼ
figure;
plot(t, dat, '-b'); 
hold on 
grid
xlabel('t / ms');

end