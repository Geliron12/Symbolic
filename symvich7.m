syms x
f=exp(1./(1-x.^2))/(1+x.^2)
G = ezplot(f,[-7,7]);
set(G, 'Color', 'b', 'Linewidth', 1.5);
grid on
hold on
y=0:0.05:5;
for i=1:length(y)
    x(i)=1;
end
plot(x,y,'Color','g');%ассимптоты
x=x.*(-1);
plot(x,y,'Color','g');%ассимптоты
f=diff(f);
x=solve(f);
for i=1:length(x)
    plot(x(i),exp(1/(1-x(i)^2))/(1+x(i)^2),'r*')%экстремумы;
end
f=diff(f);
x=solve(f);
for i=1:length(x)
    plot(x(i),exp(1/(1-x(i)^2))/(1+x(i)^2),'Black o')%точки перегиба;
end
