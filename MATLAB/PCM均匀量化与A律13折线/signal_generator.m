function [ signal ] = signal_generator( fm,dt )
flag = 1; %ָʾλ
n =  20;  %ƴ�Ӷ�
num = 1/(0.25*fm)/dt*n;   %ԭʼ�ź����е���ߵ���,��n��Ƶ�ʷ�����������ҹ���
length = zeros(1,n);      %��¼ÿ�����ҵĲ�������
array = zeros(1,round(num));%ԭʼ�ź�����
f = rand(1,n)*(fm-0.25*fm)+0.25*fm; %Ƶ�ʷ�Χ��0.25*fm~fm��
A = rand(1,n)*32+1; %ƽ�����ʶ�̬��Χ30dB���ۺϷ��ȱ仯���ֵԼΪ��Сֵ32��
for i = 1:n  %��β���ԭʼ�ź�����
    time_scale = zeros(1,500); %ÿ�����ҵ�����������
    length(i) = floor(1/(2*f(i))/dt);%ÿ�����ҵ�ʵ�ʲ�������
    time_scale(1:length(i)) = dt:dt:(dt*length(i));%ÿ�����ҵ�ʱ��߶ȣ����ಹ�㣩
    if (mod(i,2)==0) %ÿ�ε����Ҳ���
        sine = A(i)*sin(2*pi*f(i)*time_scale); 
    else
        sine = -A(i)*sin(2*pi*f(i)*time_scale); 
    end
    array(flag:(flag+length(i)-1)) = sine(1:length(i)); %��������ƴ��
    flag = flag+length(i); %������һ��ƴ�ӵ�λ��
end
signal_length = round(1/(2*fm)/dt*n); %ȡԭʼ�ź�����ǰ2500������Ϊ����(nȡ20ʱ)
signal = array(1:signal_length); 
end

