function [ output ] = Kaiser_filter( input )
%Kaiser_filter �ź�ͨ��Kaiser���˲���

[ rows, cols ] = size(input);
output = zeros(rows,cols);

% ��ͨKaiser�����
fcuts = [ 0.0025  0.025 0.25 0.5 ]; %��һ��Ƶ��omega/pi������ָͨ����ֹƵ�ʡ������ʼƵ��
mags = [ 0 1 0 ];
devs = [ 0.01 0.1087 0.01 ]; %ָ������Ƶ������˲�����Ƶ����Ӧ����������ֵ֮�������������ƫ�������mags���
[ n, Wn, beta, ftype ] = kaiserord( fcuts, mags, devs );  %�����������N��beta��ֵ
hh = fir1(n,Wn,ftype,kaiser(n+1,beta),'noscale'); %FIRϵ��
% freqz(hh); %����Ƶ��ͼ

% �źŸ�ά����FIR
for k = 1:1:rows    
    output(k,:) = filter( hh, 1, input(k,:) );
end

end

