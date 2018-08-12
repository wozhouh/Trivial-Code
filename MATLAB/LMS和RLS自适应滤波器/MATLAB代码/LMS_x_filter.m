function [ e ] = LMS_x_filter( M, mu, var, FIR_coe, len, test )
%LMS_x_filter 若干次LMS滤波器指标求平均

dim = length(var); %实验的信噪比个数
page = length(mu); %实验的迭代步长个数

e = zeros(len-M+1,dim,page); %平均预测误差
e_x = zeros( len-M+1, dim, page, test ); %若干次LMS滤波器预测误差记录 

for k = 1:1:test %遍历实验次数
    
    [ x, arr ] = channel_noise( len, FIR_coe, var ); %经过信道和加噪
    
    [ ~, e_x(:,:,:,k) ] = LMS_filter( x, arr, M, mu ); % 一次独立LMS实验
    
end    

for n = 1:1:page %遍历迭代步长   
    for l = 1:1:dim %遍历白噪声方差
        
        % 每步迭代的预测误差求平均
        for p = 1:1:(len-M+1)
            e(p,l,n) = sqrt( mean( e_x(p,l,n,:).^2 ) );
        end  
        
    end    
end    

end
