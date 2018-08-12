function varargout = GUI(varargin)
 % Initialization
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_OutputFcn, ...
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

function GUI_OpeningFcn(hObject, eventdata, handles, varargin)
handles.output = hObject;
Lena=imread('Forbidden_City.jpg');
hAxe=axes('Parent',gcf,... % 设置新的axe， 将'parent' 属性设置为当前窗口gcf
    'Units','pixels',...  %设置单位为pixels
    'Position',[56 46 256 256]);  
axes(hAxe);
imshow(Lena)

guidata(hObject, handles);

function varargout = GUI_OutputFcn(hObject, eventdata, handles) 
varargout{1} = handles.output;

function define_Callback(hObject, eventdata, handles)
define();

function enter_Callback(hObject, eventdata, handles)
 Channel();
    
function edit1_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit1_Callback(hObject, eventdata, handles)


function edit1_KeyPressFcn(hObject, eventdata, handles)


function text1_CreateFcn(hObject, eventdata, handles)


function uipanel2_CreateFcn(hObject, eventdata, handles)


function exit_Callback(hObject, eventdata, handles)
close(gcf);
