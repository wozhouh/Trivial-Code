function [ num ] = gaussian_piecewise( randnum, Gau )
% guassian_piecewise ����0~1��������ڵ����䷵�ظ�˹�ֲ������

num = zeros(length(randnum),1);
gap = zeros(length(Gau)+1,1);

for k = 1:1:length(randnum)
    for i = 1:length(Gau)
        gap(i+1) =  Gau(i).weight + gap(i);
        num(k) = num(k) + i.*((gap(i)<randnum(k)) && (randnum(k)<gap(i+1)));
    end
end

end

