clear all;
close all;
n=[1];
n_d=[1];
d=[1 1];
d_d=[1 1];
u_d=1;
sim('quanr_model.slx');
simplot(out);