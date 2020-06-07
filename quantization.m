function varargout = quantization(varargin)
% QUANTIZATION MATLAB code for quantization.fig
%      QUANTIZATION, by itself, creates a new QUANTIZATION or raises the existing
%      singleton*.
%
%      H = QUANTIZATION returns the handle to a new QUANTIZATION or the handle to
%      the existing singleton*.
%
%      QUANTIZATION('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in QUANTIZATION.M with the given input arguments.
%
%      QUANTIZATION('Property','Value',...) creates a new QUANTIZATION or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before quantization_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to quantization_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help quantization

% Last Modified by GUIDE v2.5 08-May-2015 11:55:01

% Begin initialization code - DO NOT EDIT


gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @quantization_OpeningFcn, ...
                   'gui_OutputFcn',  @quantization_OutputFcn, ...
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


% --- Executes just before quantization is made visible.
function quantization_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to quantization (see VARARGIN)

% Choose default command line output for quantization
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes quantization wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = quantization_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function ns_tag_Callback(hObject, eventdata, handles)
% hObject    handle to ns_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ns_tag as text
%        str2double(get(hObject,'String')) returns contents of ns_tag as a double


% --- Executes during object creation, after setting all properties.
function ns_tag_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ns_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ds_tag_Callback(hObject, eventdata, handles)
% hObject    handle to ds_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ds_tag as text
%        str2double(get(hObject,'String')) returns contents of ds_tag as a double


% --- Executes during object creation, after setting all properties.
function ds_tag_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ds_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n_nom_tag_Callback(hObject, eventdata, handles)
% hObject    handle to n_nom_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n_nom_tag as text
%        str2double(get(hObject,'String')) returns contents of n_nom_tag as a double


% --- Executes during object creation, after setting all properties.
function n_nom_tag_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n_nom_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function d_nom_tag_Callback(hObject, eventdata, handles)
% hObject    handle to d_nom_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of d_nom_tag as text
%        str2double(get(hObject,'String')) returns contents of d_nom_tag as a double


% --- Executes during object creation, after setting all properties.
function d_nom_tag_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d_nom_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma_tag_Callback(hObject, eventdata, handles)
% hObject    handle to sigma_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma_tag as text
%        str2double(get(hObject,'String')) returns contents of sigma_tag as a double


% --- Executes during object creation, after setting all properties.
function sigma_tag_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function alpha_tag_Callback(hObject, eventdata, handles)
% hObject    handle to alpha_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of alpha_tag as text
%        str2double(get(hObject,'String')) returns contents of alpha_tag as a double


% --- Executes during object creation, after setting all properties.
function alpha_tag_CreateFcn(hObject, eventdata, handles)
% hObject    handle to alpha_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function k_i_tag_Callback(hObject, eventdata, handles)
% hObject    handle to k_i_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of k_i_tag as text
%        str2double(get(hObject,'String')) returns contents of k_i_tag as a double


% --- Executes during object creation, after setting all properties.
function k_i_tag_CreateFcn(hObject, eventdata, handles)
% hObject    handle to k_i_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function D_tag_Callback(hObject, eventdata, handles)
% hObject    handle to D_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of D_tag as text
%        str2double(get(hObject,'String')) returns contents of D_tag as a double


% --- Executes during object creation, after setting all properties.
function D_tag_CreateFcn(hObject, eventdata, handles)
% hObject    handle to D_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in build.
function build_Callback(hObject, eventdata, handles)
% hObject    handle to build (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% PARAMETERS INPUT
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

n_nom=str2num(get(handles.n_nom_tag, 'String'));
d_nom=str2num(get(handles.d_nom_tag, 'String'));
n=str2num(get(handles.ns_tag, 'String'));
d=str2num(get(handles.ds_tag, 'String'));
sigma=str2num(get(handles.sigma_tag, 'String'));
k_i=str2num(get(handles.k_i_tag, 'String'));
k=str2num(get(handles.k_tag, 'String'));
alpha=str2num(get(handles.alpha_tag, 'String'));
D=str2num(get(handles.D_tag, 'String'));
delta=str2num(get(handles.delta_tag, 'String'));
t_max=str2num(get(handles.t_max_tag, 'String'));
size_n=size(n);
size_d=size(d);
rho=size_d(2)-size_n(2);

assignin('base', 'n_nom', n_nom);
assignin('base', 'd_nom', d_nom);
assignin('base', 'n', n);
assignin('base', 'd', d);
assignin('base', 'sigma', sigma);
assignin('base', 'k_i', k_i);
assignin('base', 'k', k);
assignin('base', 'alpha', alpha);
assignin('base', 'D', D);
assignin('base', 'delta', delta);
assignin('base', 'rho', rho);
assignin('base', 't_max', t_max);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%OBSERVER
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
for i=1:(rho-1)
    for j=1:(rho-1)
        est_A(i,j)=0;
    end;
end;
for i=1:(rho-2)
    for j=1:(rho-1)
        if ((i+1)==j)
            est_A(i,j)=1;
        end;
    end;
end;
est_A(rho-1,:)=-k_i;
est_A=est_A*sigma;
assignin('base', 'est_A', est_A);

for i=1:(rho-1)
    est_B(i,1)=0;
end;
est_B(rho-1,1)=k;
est_B=est_B*sigma;
assignin('base', 'est_B', est_B);

for i=1:(rho-1)
    est_C(1,i)=0;
end;
est_C(1,1)=1;
assignin('base', 'est_C', est_C);

[obs_n, obs_d]=ss2tf(est_A, est_B, est_C, 0);
assignin('base', 'obs_n', obs_n);
assignin('base', 'obs_d', obs_d);
obs=tf(obs_n, obs_d);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%COMPENSATOR
%%%%%%%%%%%%%%%%%%%%%%%%%%%%
D=alpha*D;
sys=tf(D,[1]);
comp=series(obs,sys);
[cn, cd]=tfdata(comp, 'v');
assignin('base', 'cn', cn);
assignin('base', 'cd', cd);






%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% MODELING AND OUTPUT
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
simout=sim('quant_model2.slx');
assignin('base', 'simout', simout);
out_nom=simout.get('out_nom');
assignin('base','out_nom', out_nom);
t=out_nom(:,1);;
e_nom=out_nom(:,2);
y_nom=out_nom(:,3);
y=out_nom(:,4);
e=out_nom(:,5);
e_out=out_nom(:,6);
axes(handles.graph_tag);
hold on;

plot(t, y_nom, 'r', 'LineWidth',2);
stairs(t,y, 'b', 'LineWidth',1);
grid on;
hold off;

axes(handles.axes2);
hold on;

plot(t,e_nom, 'r','LineWidth',2);
stairs(t,e, 'b', 'LineWidth',1);
grid on;
hold off;

axes(handles.axes3);
hold on;
plot(t, e_out);
grid on;
hold off;
function delta_tag_Callback(hObject, eventdata, handles)
% hObject    handle to delta_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of delta_tag as text
%        str2double(get(hObject,'String')) returns contents of delta_tag as a double


% --- Executes during object creation, after setting all properties.
function delta_tag_CreateFcn(hObject, eventdata, handles)
% hObject    handle to delta_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function k_tag_Callback(hObject, eventdata, handles)
% hObject    handle to k_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of k_tag as text
%        str2double(get(hObject,'String')) returns contents of k_tag as a double


% --- Executes during object creation, after setting all properties.
function k_tag_CreateFcn(hObject, eventdata, handles)
% hObject    handle to k_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function t_max_tag_Callback(hObject, eventdata, handles)
% hObject    handle to t_max_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t_max_tag as text
%        str2double(get(hObject,'String')) returns contents of t_max_tag as a double


% --- Executes during object creation, after setting all properties.
function t_max_tag_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t_max_tag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
