clc;
clear all;
    fs = 20e6;  %������
    T = 0.0001; %�����������
    n_accum = T * fs;    %�����70dB
    CNR = 70;    %������ȵõ������
    SNR = CNR -10*log10(fs);
    addnoise = 1;%������
    fi = 4.545e6;
    %�����ճ�ʼƵ��
    fd0 = 300;
    %�����ձ仯��1kHz/s
    detfd = 1000;
    %Ƶ�ʿ�����ת��ϵ��
    kf = 2^32/fs;
    %����ʱ��ͷ������
    time = 0.5;%��num���Ʒ���ʱ��
    loopnum =   fix(time/T);%2;%
    %��Ƶ������
    b_fll = 2;
    wn = 1.89 * b_fll;
    gain_nco = 2*pi*fs/2^32;
    gain_disctim = 1;
    K = gain_nco * gain_disctim;
    %�˲���ϵ��
    k1 = (sqrt(2)*wn*T + wn^2*T^2)/K;
    k2 = sqrt(2)*wn*T/K;
    %��ʼ״̬
    endlasttime = 0;
    fd_estimate = 0;
    phaseadder = 0;
    past_I_accum = 0;
    past_Q_accum = 0;
    freqoutdlf = 0;
    past_past_freqoutdlf = 0;
    past_freqoutdlf = 0;
    past_freqerror = 0;
 
for index = 1 : loopnum
            %��λ�ƹ�ʽs=v0t+1/2*at^2�õ��ɶ����ռ��ٶ��������λ��ʽΪ
            phase = 2*pi* [  (fi+fd0)*(endlasttime + (1:n_accum)/fs)  +  1/2*detfd*(endlasttime + (1:n_accum)/fs).^2  ];
%             phase = 2*pi*(fi+fd)*(endlasttime + (1:n_accum)/fs);
            endlasttime = endlasttime + T;
            %����������ڵĶ�����Ƶ��
            freq(index) = fd0 + detfd*endlasttime;
            %�ź�Դ
            cos_signal = cos(phase);
        %�Ƿ��������
        if addnoise == 0
            cos_source = cos_signal;
        elseif addnoise == 1
            std_noise = 1;
            A_signal = sqrt(2*(10^(SNR/10))*(std_noise^2));
            noise = randn(1,n_accum);
            %�ź�Դ���
            cos_source = A_signal*cos_signal + noise;
        end
        Freqword = (fi + freqoutdlf) * kf;
        for ii_fllnco = 1 : n_accum
            phaseadder = phaseadder + Freqword;
            phaseadder = mod( phaseadder , 2^32 );
            %��ȡ��12λ������λ���
            phaseforlookup = fix( phaseadder / 2^20);
            phasefllnco = 2*pi * phaseforlookup / 2^12;        
            sin_fllnco(ii_fllnco) = - sin(phasefllnco);
            cos_fllnco(ii_fllnco) = cos(phasefllnco);
        end,
   
    %�±�Ƶ���
        ddc_I = cos_source .* cos_fllnco;
        ddc_Q = cos_source .* sin_fllnco;   
    %�������
        I_accum = sum(ddc_I);
        Q_accum = sum(ddc_Q);
    %��Ƶ������
        dot = past_I_accum * I_accum   +   past_Q_accum * Q_accum;
        cross = past_I_accum * Q_accum   -   past_Q_accum * I_accum;   
        %�����м���
        freqerror = atan2(cross,dot) / (2*pi*T);
        %��¼����Ƶ��
        freqdiscim(index) = freqerror;
        past_I_accum = I_accum;
        past_Q_accum = Q_accum;
    %��Ƶ���˲���������Ƶ����
        freqoutdlf = 2*past_freqoutdlf - past_past_freqoutdlf + k1*freqerror - k2*past_freqerror;
        past_past_freqoutdlf = past_freqoutdlf;
        past_freqoutdlf = freqoutdlf;
        past_freqerror = freqerror;
        fd_estimate(index) = freqoutdlf;        
end,

figure;
subplot(2,1,1);
plot((1:loopnum)*T,freqdiscim);
title('��Ƶ�����');
grid
subplot(2,1,2);
plot((1:loopnum)*T,fd_estimate,(1:loopnum)*T,freq,'r');
title('��Ƶ����������');
grid


    
        
     
    
           