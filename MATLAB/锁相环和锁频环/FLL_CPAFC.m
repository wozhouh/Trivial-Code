clc;
clear all;
    fs = 20e6;  %采样率
    T = 0.0001; %积分清除点数
    n_accum = T * fs;    %载噪比70dB
    CNR = 70;    %由载噪比得到信噪比
    SNR = CNR -10*log10(fs);
    addnoise = 1;%加噪声
    fi = 4.545e6;
    %多普勒初始频率
    fd0 = 300;
    %多普勒变化率1kHz/s
    detfd = 1000;
    %频率控制字转换系数
    kf = 2^32/fs;
    %仿真时间和仿真次数
    time = 0.5;%用num控制仿真时间
    loopnum =   fix(time/T);%2;%
    %锁频环带宽
    b_fll = 2;
    wn = 1.89 * b_fll;
    gain_nco = 2*pi*fs/2^32;
    gain_disctim = 1;
    K = gain_nco * gain_disctim;
    %滤波器系数
    k1 = (sqrt(2)*wn*T + wn^2*T^2)/K;
    k2 = sqrt(2)*wn*T/K;
    %初始状态
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
            %由位移公式s=v0t+1/2*at^2得到由多普勒加速度引起的相位公式为
            phase = 2*pi* [  (fi+fd0)*(endlasttime + (1:n_accum)/fs)  +  1/2*detfd*(endlasttime + (1:n_accum)/fs).^2  ];
%             phase = 2*pi*(fi+fd)*(endlasttime + (1:n_accum)/fs);
            endlasttime = endlasttime + T;
            %积分清除周期的多普勒频率
            freq(index) = fd0 + detfd*endlasttime;
            %信号源
            cos_signal = cos(phase);
        %是否添加噪声
        if addnoise == 0
            cos_source = cos_signal;
        elseif addnoise == 1
            std_noise = 1;
            A_signal = sqrt(2*(10^(SNR/10))*(std_noise^2));
            noise = randn(1,n_accum);
            %信号源输出
            cos_source = A_signal*cos_signal + noise;
        end
        Freqword = (fi + freqoutdlf) * kf;
        for ii_fllnco = 1 : n_accum
            phaseadder = phaseadder + Freqword;
            phaseadder = mod( phaseadder , 2^32 );
            %截取高12位进行相位查表
            phaseforlookup = fix( phaseadder / 2^20);
            phasefllnco = 2*pi * phaseforlookup / 2^12;        
            sin_fllnco(ii_fllnco) = - sin(phasefllnco);
            cos_fllnco(ii_fllnco) = cos(phasefllnco);
        end,
   
    %下变频解调
        ddc_I = cos_source .* cos_fllnco;
        ddc_Q = cos_source .* sin_fllnco;   
    %积分清除
        I_accum = sum(ddc_I);
        Q_accum = sum(ddc_Q);
    %锁频环鉴别
        dot = past_I_accum * I_accum   +   past_Q_accum * Q_accum;
        cross = past_I_accum * Q_accum   -   past_Q_accum * I_accum;   
        %反正切鉴别
        freqerror = atan2(cross,dot) / (2*pi*T);
        %记录鉴别频差
        freqdiscim(index) = freqerror;
        past_I_accum = I_accum;
        past_Q_accum = Q_accum;
    %锁频环滤波（二阶锁频环）
        freqoutdlf = 2*past_freqoutdlf - past_past_freqoutdlf + k1*freqerror - k2*past_freqerror;
        past_past_freqoutdlf = past_freqoutdlf;
        past_freqoutdlf = freqoutdlf;
        past_freqerror = freqerror;
        fd_estimate(index) = freqoutdlf;        
end,

figure;
subplot(2,1,1);
plot((1:loopnum)*T,freqdiscim);
title('鉴频器输出');
grid
subplot(2,1,2);
plot((1:loopnum)*T,fd_estimate,(1:loopnum)*T,freq,'r');
title('锁频环跟踪曲线');
grid


    
        
     
    
           