syms x y
disp('1)')
f=x^5+4*x^4+-2*x^3-14*x^2-3*x-18;
z=factor(f);
disp(z);
disp('2)')
f=x^3+x^2*y+x^2-2*x*y^2+x*y-2*y^2;
z=factor(f);
disp(z);
