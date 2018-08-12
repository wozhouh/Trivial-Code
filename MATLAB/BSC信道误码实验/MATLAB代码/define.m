function varargout = define(varargin)
% DEFINE MATLAB code for define.fig

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @define_OpeningFcn, ...
                   'gui_OutputFcn',  @define_OutputFcn, ...
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
% End initialization code - DO NOT EDIT


function define_OpeningFcn(hObject, eventdata, handles, varargin)

handles.output = hObject;

guidata(hObject, handles);


function varargout = define_OutputFcn(hObject, eventdata, handles) 

varargout{1} = handles.output;



function value_p_Callback(hObject, eventdata, handles)
global p;
p = str2double(get(hObject,'String'));
%        str2double(get(hObject,'String')) returns contents of value_p as a double


function value_p_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function valuePSNR_Callback(hObject, eventdata, handles)


function valuePSNR_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --------------------------------------------------------------------
function Start_Callback(hObject, eventdata, handles)
global p
im=imread('Forbidden_City.jpg');
Zchannel;

set(handles.valuePSNR,'string',PSNR);
subplot(121);
imshow(im);
title('原图');
subplot(122);
imshow(uint8(NoisedIm));
title('经过信道后的图像');

% --------------------------------------------------------------------
function Exit_Callback(hObject, eventdata, handles)
close(gcf);
