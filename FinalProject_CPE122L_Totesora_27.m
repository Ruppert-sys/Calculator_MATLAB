function varargout = FinalProject_CPE122L_Totesora_27(varargin)
% FINALPROJECT_CPE122L_TOTESORA_27 MATLAB code for FinalProject_CPE122L_Totesora_27.fig
%      FINALPROJECT_CPE122L_TOTESORA_27, by itself, creates a new FINALPROJECT_CPE122L_TOTESORA_27 or raises the existing
%      singleton*.
%
%      H = FINALPROJECT_CPE122L_TOTESORA_27 returns the handle to a new FINALPROJECT_CPE122L_TOTESORA_27 or the handle to
%      the existing singleton*.
%
%      FINALPROJECT_CPE122L_TOTESORA_27('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in FINALPROJECT_CPE122L_TOTESORA_27.M with the given input arguments.
%
%      FINALPROJECT_CPE122L_TOTESORA_27('Property','Value',...) creates a new FINALPROJECT_CPE122L_TOTESORA_27 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before FinalProject_CPE122L_Totesora_27_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to FinalProject_CPE122L_Totesora_27_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help FinalProject_CPE122L_Totesora_27

% Last Modified by GUIDE v2.5 13-Feb-2021 13:33:19

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @FinalProject_CPE122L_Totesora_27_OpeningFcn, ...
                   'gui_OutputFcn',  @FinalProject_CPE122L_Totesora_27_OutputFcn, ...
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


% --- Executes just before FinalProject_CPE122L_Totesora_27 is made visible.
function FinalProject_CPE122L_Totesora_27_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to FinalProject_CPE122L_Totesora_27 (see VARARGIN)

% Choose default command line output for FinalProject_CPE122L_Totesora_27
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes FinalProject_CPE122L_Totesora_27 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = FinalProject_CPE122L_Totesora_27_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function screen_Callback(hObject, eventdata, handles)
% hObject    handle to screen (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen as text
%        str2double(get(hObject,'String')) returns contents of screen as a double


% --- Executes during object creation, after setting all properties.
function screen_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in seven.
function seven_Callback(hObject, eventdata, handles)
% hObject    handle to seven (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles=guidata(hObject);
S=get(handles.screen,'String');
set(handles.screen,'String',strcat(S,'7'));
guidata(hObject,handles);

% --- Executes on button press in eight.
function eight_Callback(hObject, eventdata, handles)
% hObject    handle to eight (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles=guidata(hObject);
S=get(handles.screen,'String');
set(handles.screen,'String',strcat(S,'8'));
guidata(hObject,handles);

% --- Executes on button press in nine.
function nine_Callback(hObject, eventdata, handles)
% hObject    handle to nine (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles=guidata(hObject);
S=get(handles.screen,'String');
set(handles.screen,'String',strcat(S,'9'));
guidata(hObject,handles);


% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'String','');


% --- Executes on button press in four.
function four_Callback(hObject, eventdata, handles)
% hObject    handle to four (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles=guidata(hObject);
S=get(handles.screen,'String');
set(handles.screen,'String',strcat(S,'4'));
guidata(hObject,handles);


% --- Executes on button press in five.
function five_Callback(hObject, eventdata, handles)
% hObject    handle to five (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles=guidata(hObject);
S=get(handles.screen,'String');
set(handles.screen,'String',strcat(S,'5'));
guidata(hObject,handles);


% --- Executes on button press in six.
function six_Callback(hObject, eventdata, handles)
% hObject    handle to six (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles=guidata(hObject);
S=get(handles.screen,'String');
set(handles.screen,'String',strcat(S,'6'));
guidata(hObject,handles);

% --- Executes on button press in division.
function division_Callback(hObject, eventdata, handles)
% hObject    handle to division (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global D Selector
D = str2num(get(handles.screen,'String'));
Selector = 4;
set(handles.screen,'String','');


% --- Executes on button press in one.
function one_Callback(hObject, eventdata, handles)
% hObject    handle to one (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles=guidata(hObject);
S=get(handles.screen,'String');
set(handles.screen,'String',strcat(S,'1'));
guidata(hObject,handles);


% --- Executes on button press in two.
function two_Callback(hObject, eventdata, handles)
% hObject    handle to two (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles=guidata(hObject);
S=get(handles.screen,'String');
set(handles.screen,'String',strcat(S,'2'));
guidata(hObject,handles);


% --- Executes on button press in three.
function three_Callback(hObject, eventdata, handles)
% hObject    handle to three (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles=guidata(hObject);
S=get(handles.screen,'String');
set(handles.screen,'String',strcat(S,'3'));
guidata(hObject,handles);


% --- Executes on button press in equal.
function equal_Callback(hObject, eventdata, handles)
% hObject    handle to equal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A B C D Selector
switch Selector
    case 1
        A= A+str2num(get(handles.screen,'String'));
            set(handles.screen,'String',num2str(A));
    case 2
        B= B-str2num(get(handles.screen,'String'));
            set(handles.screen,'String',num2str(B));
    case 3
        C= C*str2num(get(handles.screen,'String'));
            set(handles.screen,'String',num2str(C));
    case 4
        D= D/str2num(get(handles.screen,'String'));
            set(handles.screen,'String',num2str(D));
end

% --- Executes on button press in root.
function root_Callback(hObject, eventdata, handles)
% hObject    handle to root (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'String',num2str(sqrt(abs(str2num(get(handles.screen,'String'))))));


% --- Executes on button press in zero.
function zero_Callback(hObject, eventdata, handles)
% hObject    handle to zero (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles=guidata(hObject);
S=get(handles.screen,'String');
set(handles.screen,'String',strcat(S,'0'));
guidata(hObject,handles);


% --- Executes on button press in dot.
function dot_Callback(hObject, eventdata, handles)
% hObject    handle to dot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if not(strcmp(get(handles.screen,'String'),''))
S= get (handles.screen,'String');
set(handles.screen,'String',strcat(S,'.'));
end

% --- Executes on button press in square.
function square_Callback(hObject, eventdata, handles)
% hObject    handle to square (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen,'String',num2str(str2num(get(handles.screen,'String'))^2));
% Hint: get(hObject,'Value') returns toggle state of square


% --- Executes on button press in multiplication.
function multiplication_Callback(hObject, eventdata, handles)
% hObject    handle to multiplication (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global C Selector
C = str2num(get(handles.screen,'String'));
Selector = 3;
set(handles.screen,'String','');



% --- Executes on button press in subtraction.
function subtraction_Callback(hObject, eventdata, handles)
% hObject    handle to subtraction (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if strcmp(get(handles.screen,'String'),'')
    set(handles.screen,'String','-');
else
global B Selector
B = str2num(get(handles.screen,'String'));
Selector = 2;
set(handles.screen,'String','');
end


% --- Executes on button press in addition.
function addition_Callback(hObject, eventdata, handles)
% hObject    handle to addition (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A Selector
if strcmp(get(handles.screen,'String'),'')
    set(handles.screen,'String','+');
else
A = str2num(get(handles.screen,'String'));
Selector = 1;
set(handles.screen,'String','');
end

% --- Executes on button press in pi.
function pi_Callback(hObject, eventdata, handles)
% hObject    handle to pi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

if strcmp(get(handles.screen,'String'),'')
    set(handles.screen,'String','3.14');
end
