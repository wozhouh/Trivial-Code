% �ó���������̽�ַ�����β���ܳ��ֵ�Ƭ��

tt = uint8(zeros(1,128));

% ����β�Ĳ²�����������ַ�
for i = 1:1:128
    tt(i) = 32; %���ո�
end

%�²���ַ�����β
str = 'k rules Neil Gaiman ';

% ���ַ��������²��ַ�����ĩβ
len = length(str); 
tt( (128-len+1):128 ) = str;

% �۲�²��β����Ƿ����ֺ�����ַ���
char(tt)
char( (bitxor(out13,uint8(tt')))' )
