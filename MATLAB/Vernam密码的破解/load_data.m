clear all;clc;

% ��ȡ���ģ�����16����ת��ΪASCII��
f = fopen('ct1.hex');
da1 = textscan(f, '0x%s');
da1 =(uint8(hex2dec(da1{1})))';
fclose(f);
f = fopen('ct2.hex');
da2 = textscan(f, '0x%s');
da2 = (uint8(hex2dec(da2{1})))';
fclose(f);
f = fopen('ct3.hex');
da3 = textscan(f, '0x%s');
da3 = (uint8(hex2dec(da3{1})))';
fclose(f);
f = fopen('ct4.hex');
da4 = textscan(f, '0x%s');
da4 = (uint8(hex2dec(da4{1})))';
fclose(f);
f = fopen('ct5.hex');
da5 = textscan(f, '0x%s');
da5 = (uint8(hex2dec(da5{1})))';
fclose(f);
f = fopen('ct6.hex');
da6 = textscan(f, '0x%s');
da6 = (uint8(hex2dec(da6{1})))';
fclose(f);

% ÿ�������������
out13 = bitxor(da1,da3);
out13s = char(bitxor(out13,32)); %��ȫ�ո��ַ��������
out13s = char(out13s);
out25 = bitxor(da2,da5);
out25s = char(bitxor(out25,32)); %��ȫ�ո��ַ��������
out46 = bitxor(da4,da6);
out46s = char(bitxor(out46,32)); %��ȫ�ո��ַ��������

%6������֮���������
da=[da1 da2 da3 da4 da5 da6];
result=zeros(6,6);
for i=1:6
    for j=1:6
        temp=bitxor(da(:,i),da(:,j));
        result(i,j)=length(temp(temp<32))/128;
    end
end
