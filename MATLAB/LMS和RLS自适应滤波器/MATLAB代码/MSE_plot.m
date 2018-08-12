function [  ] = MSE_plot( e, var, coe, mode )
%MSE_plot �������ƽ������

dim = size(e,2); %ʵ�������ȸ���
page = size(e,3);%ʵ��ĵ�����������

% ѡ��ǰ��ӡ����
switch(mode)
    case 1
        str1 = 'LMS  1��ʵ��';
        str2 = '  ��������';
    case 2
        str1 = 'LMS  20��ʵ��';  
        str2 = '  ��������';
    case 3
        str1 = 'RLS  1��ʵ��';
        str2 = '  ��ȴ����';
    case 4
        str1 = 'RLS  20��ʵ��';
        str2 = '  ��ȴ����';
end

% ��ͼ
figure
for n = 1:1:page
    for l = 1:1:dim
        subplot(page,dim,(n-1)*dim+l)
        plot(e(:,l,n).^2)
        grid
        xlabel('\ititerations','FontName','Times New Roman','FontSize',12);
        ylabel('\itMSE','FontName','Times New Roman','FontSize',12);
        title([ str1, '  ����������', num2str(var(l)), str2, num2str(coe(n)) ],'FontName','Times New Roman','FontSize',12);
    end
end

end

