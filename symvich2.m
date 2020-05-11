%1
disp('первый номер')
syms x
f=x*exp(-x);
disp(limit(f,+inf));
%4
disp('четвертый номер')
f=(7*x^3+x^2-1)/(5*x^2+2*x+1);
disp(limit(f,+inf));
%3
disp('третий номер')
f=atan(1/(1-x));
z=limit(f,x,1,'right');
disp(z);
