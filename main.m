clear all;
delta=0.05;
u_d=1;
sigma=700;
 alpha=350;

disp('Enter model');
[n, d]=input_tf2();
disp('Enter desired model')
[n_d, d_d]=input_tf2();
rho=size(d,2)-size(n,2);


 [cn, cd]=compensator(rho,sigma);
 comp=tf(cn, cd);
 for i=1:(rho)
     D(1,i)=input('Vvedite D_i \n');
 end;
 D=alpha*D;
 sys=tf(D, [1]);
 comp=series(comp, sys);
 
[cn cd]=tfdata(comp, 'v');
sim('quant_model.slx');
t=out(:,1);
y=out(:,2);
y_d=out_d(:,2);
figure;
stairs(t, y);
hold on;
plot(t, y_d);
hold off;