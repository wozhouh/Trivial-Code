
imBin=dec2bin(im);
imBin2= double(imBin)-48; %ASCII��ת��Ϊ0��1����

list = find(imBin2==1);      % �ҳ���������Ԫ1��λ��
imBin2(list) = bsc( imBin2(list), p); %�������е�1Ԫ�ص�Ч��BSC�ŵ��ú������д���

NoisedIm = reshape( bi2de( fliplr( imBin2 )) , size(im)); %��ɫͼ��ָ�
PSNR = PSNR_cal( im,NoisedIm ); %���㴫���ͼ��PSNR
