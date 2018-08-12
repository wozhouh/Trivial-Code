function [ output ] = filterdesign(N_filter,N_FFT,data_length,input)
%��Ƶ������������˲��� 
filter1 = ones(1,N_filter);
filter2 = zeros(1,N_FFT/2 - N_filter);
filter0 = [filter1,filter2,filter2,filter1];
%�����źŵ�Ƶ��
input_spectrum = fft(input,N_FFT);
%�����źž����˲������Ƶ��
output_spectrum = input_spectrum.*filter0;
%�����źž����˲������ʱ�����
output_spectrum_ifft = real(ifft(output_spectrum,N_FFT));
output = real(output_spectrum_ifft(1:round(data_length)));
end

