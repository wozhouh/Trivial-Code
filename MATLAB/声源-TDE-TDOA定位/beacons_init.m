function [ beacons ] = beacons_init( side )
% beacons_init �ű������ʼ��
% ���һ��Ϊ�ο��ű꣨ref��

% ********************* ƽ���ķ��ű�ϵ *********************

% z_bias = 0; %�ű�ƽ��z����ƫ�ã�cm��

% beacons���зֱ�Ϊreceiver0/1/2/3/ref�����꣨cm��
% beacons = [side, side, z_bias;
%            -side, side, z_bias; 
%            -side, -side, z_bias; 
%            side, -side, z_bias;
%            0.0, 0.0, z_bias
%            ];

%ƽ���ű�ϵ      
%  			        |<���� side ����>|
%  O---------------------------------O
%  receiver_2       |			receiver_1
%  			        |
%  			        |
%  			        |
%  ������������������ O ������������������������> y
%  			        |Reference
%  			        |
%  			        |
%  			        |
%  O----------------|----------------O
%  receiver3        |			receiver_0
%                   \/ x

% ********************* 5��������׶�ű�ϵ *********************

% sideΪ������׶�ı߳������ű���ο��ű����side��

% beacons = [side/2, side/2, -sqrt(2)*side/2;
%            -side/2, side/2, -sqrt(2)*side/2; 
%            -side/2, -side/2, -sqrt(2)*side/2; 
%            side/2, -side/2, -sqrt(2)*side/2;
%            0.0, 0.0, 0.0
%            ];

% ********************* 5��������׶�ű�ϵ *********************

% sideΪ������׶�ı߳������ű���ο��ű����side*sqrt(6)/4��

% beacons = [side/2, -side/2/sqrt(3), -side*sqrt(6)/12;
%            0, side/sqrt(3), -side*sqrt(6)/12; 
%            -side/2, -side/2/sqrt(3), -side*sqrt(6)/12; 
%            0, 0, side*sqrt(6)/4;
%            0, 0, 0
%            ];       

% ********************* 6��ֱ���ű�ϵ *********************

% beacons = [side/2, 0, side/2;
%            -side/2, 0, side/2; 
%            0, side/2, side/2; 
%            0, -side/2, side/2;
%            0, 0, side;
%            0, 0, 0
%            ];   

% ********************* ���԰汾 *********************       

beacons = [0, 0, 74.58;
           60, 0, 0; 
           0,60,74.58; 
           60,60,0;
           0,60,0;
           0, 0, 0
           ];   
% A4 A5 A2 A3 A0 A1(ref)

end
