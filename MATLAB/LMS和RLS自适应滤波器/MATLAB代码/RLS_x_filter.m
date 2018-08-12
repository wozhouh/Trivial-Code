function [ e ] = RLS_x_filter( M, lambda, var, FIR_coe, len, test )
%RLS_x_filter 若干次LMS滤波器指标求平均

dim = length(var); %实验的信噪比个数
page = length(lambda); %实验的忘却因子个数

e = zeros(len-M+1,dim,page); %平均预测误差
e_x = zeros( len-M+1, dim, page, test ); %若干次RLS滤波器预测误差记录 

for k = 1:1:test %遍历实验次数
    
    [ x, arr ] = channel_noise( len, FIR_coe, var ); %经过信道和加噪
    
    [ ~, e_x(:,:,:,k) ] = RLS_filter( x, arr, M, lambda ); % 一次独立RLS实验
    
end    

for n = 1:1:page %遍历忘却因子   
    for l = 1:1:dim %遍历白噪声方差
        
        % 每步迭代的预测误差求平均
        for p = 1:1:(len-M+1)
            e(p,l,n) = sqrt( mean( e_x(p,l,n,:).^2 ) );
        end  
        
    end    
end    

end

