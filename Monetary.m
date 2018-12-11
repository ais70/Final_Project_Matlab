function varargout = Monetary_Values(varargin)
% MONETARY_VALUES MATLAB code for Monetary_Values.fig
%      MONETARY_VALUES, by itself, creates a new MONETARY_VALUES or raises the existing
%      singleton*.
%
%      H = MONETARY_VALUES returns the handle to a new MONETARY_VALUES or the handle to
%      the existing singleton*.
%
%      MONETARY_VALUES('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MONETARY_VALUES.M with the given input arguments.
%
%      MONETARY_VALUES('Property','Value',...) creates a new MONETARY_VALUES or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Monetary_Values_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Monetary_Values_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Monetary_Values

% Last Modified by GUIDE v2.5 10-Dec-2018 19:46:16

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Monetary_Values_OpeningFcn, ...
                   'gui_OutputFcn',  @Monetary_Values_OutputFcn, ...
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


% --- Executes just before Monetary_Values is made visible.
function Monetary_Values_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Monetary_Values (see VARARGIN)

% Choose default command line output for Monetary_Values
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Monetary_Values wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Monetary_Values_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;

function question = number(question_number);
question_number = 
switch question
    case question = 1
        set(handles.box1, 'Color', [1 1 1]
    case question = 2
        set(handles.box2, 'Color', [1 1 1]     
end
