function varargout = Channel(varargin)
% CHANNEL MATLAB code for Channel.fig

gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Channel_OpeningFcn, ...
                   'gui_OutputFcn',  @Channel_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end


function Channel_OpeningFcn(hObject, eventdata, handles, varargin)
handles.output = hObject;
guidata(hObject, handles);


function varargout = Channel_OutputFcn(hObject, eventdata, handles) 
varargout{1} = handles.output;

im=imread('Forbidden_City.jpg');
subplot(3,4,1);
imshow(im); %读入图像

imBin=dec2bin(im);
imBin2= double(imBin)-48; %ASCII码转换为0、1序列

for p = 0:0.1:1              %误码率的步进
list = find(imBin2==1);      % 找出二进制码元1的位置
imBin2(list) = bsc( imBin2(list), p); %对数组中的1元素等效成BSC信道用函数进行处理

NoisedIm = reshape( bi2de( fliplr( imBin2 )) , size(im)); %彩色图像恢复
PSNR = PSNR_cal( im,NoisedIm ); %计算传输后图像PSNR
%绘图
subplot(3,4,10*p+1); 
imshow(uint8(NoisedIm));
title(sprintf('p=%.1f, PSNR=%.2fdB',p,PSNR),'color','k');

end

% --------------------------------------------------------------------
function Exit_Callback(hObject, eventdata, handles)
close(gcf);
