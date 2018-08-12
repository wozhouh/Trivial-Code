function [  ] = dat_plot( dat, f_s )
%dat_plot 绘制数据点在时间轴（单位：毫秒）上的变化

% 时间轴序列
t_s = 1/f_s*1000;
t = (t_s: t_s: length(dat)*t_s)'; 

% 画图
figure;
plot(t, dat, '-b'); 
hold on 
grid
xlabel('t / ms');

end