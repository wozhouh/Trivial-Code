% �ó���������̽�ַ�������ܳ��ֵ�Ƭ��

strlen = 128; %��ȷ���ַ�������
t = uint8( zeros(1,strlen) ); %���������ַ���

% �²��ַ���������
code = ' -William Shakespeare '; % ɯʿ��������
% code = abs('#include <stdio.h>'); % ���ܵĴ����
% code = abs('printf("hello, world\n");');

% ����ѭ���ַ���
len = length(code); %�����ַ����ĳ���
for k = 0:1:strlen-1    
    t(k+1) = code(mod(k,len)+1);    
end

% �����λ�۲��Ƿ���ֺ�����ַ�������ϵ�۲죩
for k = 0:1:len
   
    s = uint8( ([t(k+1:end) t(1:k)])');
    
    char(s')
 
    r = (bitxor(out13,uint8(s)))';

    char( r )

end

