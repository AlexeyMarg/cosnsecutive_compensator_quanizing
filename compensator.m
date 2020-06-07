function [sys1,sys2]=compensator(rho, sigma)

%rho=3;
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
   
for i=1:(rho-1)
est_A((rho-1),i)=-input('Vvedite k_i \n');
end;

for i=1:(rho-1)
    est_B(i,1)=0;
end;
est_B((rho-1),1)=input('Vvedite k \n');

est_A=est_A*sigma;
est_B=est_B*sigma;

for i=1:(rho-1)
    est_C(1,i)=0;
end;

est_C(1,1)=1;
[sys1, sys2]=ss2tf(est_A, est_B, est_C, 0);
end
