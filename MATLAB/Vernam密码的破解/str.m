% �ó������ɼ��ظ��������ڲ���

strlen = 128; %��ȷ���ַ�������

%�ظ��ַ�
space = 32; %�ո�
e = 101; %Сдe

% ���������ַ���
t_space = zeros(len,1);
t_e = zeros(len,1);
for k = 1:1:len   
    t_space(k) = space; 
    t_e(k) = e;
end

% ת�����ַ���ʽ
t_space = char(uint8(t_space));
t_e = char(uint8(t_e));


