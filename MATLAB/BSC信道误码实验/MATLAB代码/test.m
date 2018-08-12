
im=imread('Forbidden_City.jpg');
figure(1)
subplot(3,4,1);
imshow(im);

imBin=dec2bin(im);
imBin2= double(imBin)-48; %ASCII��ת��Ϊ0��1����

for p = 0:0.1:1              %�����ʵĲ���
list = find(imBin2==1);      % �ҳ���������Ԫ1��λ��
imBin2(list) = bsc( imBin2(list), p); %�������е�1Ԫ�ص�Ч��BSC�ŵ��ú������д���

NoisedIm = reshape( bi2de( fliplr( imBin2 )) , size(im)); %��ɫͼ��ָ�
PSNR = PSNR_cal( im,NoisedIm ); %���㴫���ͼ��PSNR
%��ͼ
figure(1)
subplot(3,4,10*p+1);
imshow(uint8(NoisedIm));
title(sprintf('p=%.1f, PSNR=%.2fdB',p,PSNR),'color','k');

figure(2)
plot(p,PSNR,'*b')
hold on
grid
xlabel('p','FontName','Times New Roman','FontSize',12);
ylabel('PSNR(dB)','FontName','Times New Roman','FontSize',12);
title('���������ֵ����ȵĹ�ϵ����');
end