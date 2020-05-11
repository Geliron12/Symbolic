sym x
%1
subplot(1,2,1)
f=exp(x);
fplot(f,[-5,5],'g');
xlabel('x')
ylabel('y')
grid on
hold on
z=taylor(f);
fplot(z,[-5,5],'b');
%3
subplot(1,2,2)
f=sin(x)^2;
fplot(f,[-5,5],'g');
xlabel('x')
ylabel('y')
grid on
hold on
z=taylor(f,'Order',10);
fplot(z,[-2.2,2.2],'b');