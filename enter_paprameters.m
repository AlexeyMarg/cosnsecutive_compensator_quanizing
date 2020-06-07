function enter_parameters(  )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
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

end

