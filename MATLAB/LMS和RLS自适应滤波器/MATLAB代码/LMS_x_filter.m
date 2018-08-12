function [ e ] = LMS_x_filter( M, mu, var, FIR_coe, len, test )
%LMS_x_filter ���ɴ�LMS�˲���ָ����ƽ��

dim = length(var); %ʵ�������ȸ���
page = length(mu); %ʵ��ĵ�����������

e = zeros(len-M+1,dim,page); %ƽ��Ԥ�����
e_x = zeros( len-M+1, dim, page, test ); %���ɴ�LMS�˲���Ԥ������¼ 

for k = 1:1:test %����ʵ�����
    
    [ x, arr ] = channel_noise( len, FIR_coe, var ); %�����ŵ��ͼ���
    
    [ ~, e_x(:,:,:,k) ] = LMS_filter( x, arr, M, mu ); % һ�ζ���LMSʵ��
    
end    

for n = 1:1:page %������������   
    for l = 1:1:dim %��������������
        
        % ÿ��������Ԥ�������ƽ��
        for p = 1:1:(len-M+1)
            e(p,l,n) = sqrt( mean( e_x(p,l,n,:).^2 ) );
        end  
        
    end    
end    

end
