function [ PSNR ] = PSNR_cal( figure1,figure2 )
bit=8;
% figure1=rgb2gray(figure1);
% figure2=rgb2gray(figure2);

img=double(figure2);
imgn=double(figure1);
Size=size(figure1);
height=Size(1);
width=Size(2);
MAX=2^bit-1;          %ͼ��Ҷȼ�����
PMSE=sum(sum(sum((img-imgn).^2)))/(height*width*3)/MAX^2; %������
PSNR=-10*log10(PMSE);           %��ֵ�����

end

