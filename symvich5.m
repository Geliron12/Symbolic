syms n x
%1
disp('1)')
expr=1/n^2;
disp(symsum(expr,1,inf));
%2
disp('2)')
expr=(-1)^((n^2+n)/2)*n/2^n;
s=symsum(expr,n,1,inf);
disp(s);
%3
disp('3)')
expr=x^n;
disp(symsum(expr,n,0,inf));