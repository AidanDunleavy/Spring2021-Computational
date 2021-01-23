%% problem 1
f=@(x)2*x.^3-cos(pi*x).^2.*sin(pi*x);
f(1/2)
f(1.5)
f(-1:0.2:1)
%% problem 2
x=@(x_0,r,n)x_0*(1+r/100)^n;
x(10000,8,8)
x(10000,6,10)
%% problem 3 
type spm
spm(1:3)
%% problem 4
type FtoC
FtoC(32)
%% problem 5
figure('Name','problem 5')
x = linspace(0,10);
y = x.*sin(x)-cos(x.^2);
plot(x,y,'--')
title('2-D Line Plot')
xlabel('x')
ylabel('xsin(x)-cos(x^2)')
%% problem 6
figure('Name','Problem 6')
x = linspace(-2*pi,2*pi);
f=x-sin(x);
g=1-x.*cos(x);
subplot(1,2,1)
plot(x,f,'--')
subplot(1,2,2)
plot(x,g)
%% problem 7
figure('Name','Problem 7')
y=@(x)x.*exp(-x);
subplot(2,1,1)
fplot(y,[0,2*pi])
subplot(2,1,2)
x=linspace(0,2*pi);
area(x,y(x))
%% problem 8
figure('Name','Problem 8')
x = linspace(-pi,pi);
y = linspace(-pi,pi);
[X,Y] = meshgrid(x,y);
Z=X.^2+sin(X.*Y)+Y.^2;
contour(X,Y,Z,3)
%% problem 9
figure('Name','Problem 9')
x=linspace(-pi,pi);
y=linspace(-2,2);
[X,Y]=meshgrid(x,y);
Z=0.5*X.^2+(1-cos(Y));
subplot(2,1,1)
surf(X,Y,Z)
subplot(2,1,2)
contour3(X,Y,Z)
%% problem 10
figure('Name','Problem 10.1')
ezsurf('sqrt(x^2+y^2)*cos(x)*cos(y)',[-2*pi,2*pi],[-2*pi,2*pi])
figure('Name','Problem 10.2')
ezsurfc('sqrt(x^2+y^2)*cos(x)*cos(y)',[-2*pi,2*pi],[-2*pi,2*pi])
