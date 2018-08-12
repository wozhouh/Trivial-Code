
imBin=dec2bin(im);
imBin2= double(imBin)-48; %ASCII码转换为0、1序列

list = find(imBin2==1);      % 找出二进制码元1的位置
imBin2(list) = bsc( imBin2(list), p); %对数组中的1元素等效成BSC信道用函数进行处理

NoisedIm = reshape( bi2de( fliplr( imBin2 )) , size(im)); %彩色图像恢复
PSNR = PSNR_cal( im,NoisedIm ); %计算传输后图像PSNR
