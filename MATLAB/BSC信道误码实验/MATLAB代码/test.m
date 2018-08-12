
im=imread('Forbidden_City.jpg');
figure(1)
subplot(3,4,1);
imshow(im);

imBin=dec2bin(im);
imBin2= double(imBin)-48; %ASCII码转换为0、1序列

for p = 0:0.1:1              %误码率的步进
list = find(imBin2==1);      % 找出二进制码元1的位置
imBin2(list) = bsc( imBin2(list), p); %对数组中的1元素等效成BSC信道用函数进行处理

NoisedIm = reshape( bi2de( fliplr( imBin2 )) , size(im)); %彩色图像恢复
PSNR = PSNR_cal( im,NoisedIm ); %计算传输后图像PSNR
%绘图
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
title('误码率与峰值信噪比的关系曲线');
end