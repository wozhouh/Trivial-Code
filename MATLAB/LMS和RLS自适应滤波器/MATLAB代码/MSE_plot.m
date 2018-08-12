function [  ] = MSE_plot( e, var, coe, mode )
%MSE_plot 绘制误差平方曲线

dim = size(e,2); %实验的信噪比个数
page = size(e,3);%实验的迭代步长个数

% 选择当前打印内容
switch(mode)
    case 1
        str1 = 'LMS  1次实验';
        str2 = '  迭代步长';
    case 2
        str1 = 'LMS  20次实验';  
        str2 = '  迭代步长';
    case 3
        str1 = 'RLS  1次实验';
        str2 = '  忘却因子';
    case 4
        str1 = 'RLS  20次实验';
        str2 = '  忘却因子';
end

% 绘图
figure
for n = 1:1:page
    for l = 1:1:dim
        subplot(page,dim,(n-1)*dim+l)
        plot(e(:,l,n).^2)
        grid
        xlabel('\ititerations','FontName','Times New Roman','FontSize',12);
        ylabel('\itMSE','FontName','Times New Roman','FontSize',12);
        title([ str1, '  白噪声方差', num2str(var(l)), str2, num2str(coe(n)) ],'FontName','Times New Roman','FontSize',12);
    end
end

end

