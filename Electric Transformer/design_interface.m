function varargout = design_interface(varargin)
% DESIGN_INTERFACE MATLAB code for design_interface.fig
%      DESIGN_INTERFACE, by itself, creates a new DESIGN_INTERFACE or raises the existing
%      singleton*.
%
%      H = DESIGN_INTERFACE returns the handle to a new DESIGN_INTERFACE or the handle to
%      the existing singleton*.
%
%      DESIGN_INTERFACE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DESIGN_INTERFACE.M with the given input arguments.
%
%      DESIGN_INTERFACE('Property','Value',...) creates a new DESIGN_INTERFACE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before design_interface_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to design_interface_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help design_interface

% Last Modified by GUIDE v2.5 16-Dec-2023 15:42:11

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @design_interface_OpeningFcn, ...
                   'gui_OutputFcn',  @design_interface_OutputFcn, ...
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


% --- Executes just before design_interface is made visible.
function design_interface_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to design_interface (see VARARGIN)

% Choose default command line output for design_interface
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

axes(handles.axes2)
matlabImage = imread('img.png');
image(matlabImage)
axis off
axis image

% UIWAIT makes design_interface wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = design_interface_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function editAg_Callback(hObject, eventdata, handles)
% hObject    handle to editAg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editAg as text
%        str2double(get(hObject,'String')) returns contents of editAg as a double


% --- Executes during object creation, after setting all properties.
function editAg_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editAg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editAc_Callback(hObject, eventdata, handles)
% hObject    handle to editAc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editAc as text
%        str2double(get(hObject,'String')) returns contents of editAc as a double


% --- Executes during object creation, after setting all properties.
function editAc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editAc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editLg_Callback(hObject, eventdata, handles)
% hObject    handle to editLg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editLg as text
%        str2double(get(hObject,'String')) returns contents of editLg as a double


% --- Executes during object creation, after setting all properties.
function editLg_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editLg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editLc_Callback(hObject, eventdata, handles)
% hObject    handle to editLc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editLc as text
%        str2double(get(hObject,'String')) returns contents of editLc as a double


% --- Executes during object creation, after setting all properties.
function editLc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editLc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editN_Callback(hObject, eventdata, handles)
% hObject    handle to editN (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editN as text
%        str2double(get(hObject,'String')) returns contents of editN as a double


% --- Executes during object creation, after setting all properties.
function editN_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editN (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editURCORE_Callback(hObject, eventdata, handles)
% hObject    handle to editURCORE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editURCORE as text
%        str2double(get(hObject,'String')) returns contents of editURCORE as a double


% --- Executes during object creation, after setting all properties.
function editURCORE_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editURCORE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editFluxDensity_Callback(hObject, eventdata, handles)
% hObject    handle to editFluxDensity (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editFluxDensity as text
%        str2double(get(hObject,'String')) returns contents of editFluxDensity as a double


% --- Executes during object creation, after setting all properties.
function editFluxDensity_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editFluxDensity (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in calculatebutton.
function CalculateButton_Callback(hObject, eventdata, handles)
Ag=str2double(get(handles.editAg,'String'))
Ac=str2double(get(handles.editAc,'String'))
lg=str2double(get(handles.editLg,'String'))
lc=str2double(get(handles.editLc,'String'))
ur_core=str2double(get(handles.editURCORE,'String'))
N=str2double(get(handles.editN,'String'))
Bc=str2double(get(handles.editFluxDensity,'String'))
    u0 = 4 * 0.0000001 * pi;
    Rg = (lg * 0.01) / (u0 * Ag * 0.0001);
    Rc = (lc * 0.01) / (ur_core * u0 * Ac * 0.0001);
    Flux = Bc * Ag * 0.0001;
    current = (Flux * (Rc + Rg)) / N;

set(handles.TEXTCORERELUCTANCE,'String',Rc)
    set(handles.TEXTAIRGAPRELUCTANCE,'String',Rg)
    set(handles.TEXTMAGNETICFLUX,'String',Flux)
    set(handles.TEXTCURRENT,'String',current)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
