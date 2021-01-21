%% Probelm 1
a = 12956+2321
b = 525678-10245
c = 9117.654 * 6.278
d = 3489134.23 / 42354
e = 2.456^10
f = cosd(60)^3 + cosd(30)^2
g = sin(2)
i = acos(1/2)
j = asin(-0.1)
k = exp(-2)
l = log(2)
m = factorial(12)
rmin = realmin
rmax = realmax
%% Problem 2
x = log(2^7/(3^7-exp(1)))
y = (atan(1)-1/2^5)^-2
z = pi*(sqrt(5)-exp(2))/(sqrt(3)+1)^2
%% Probelm 3
z = 4-3i;
w = (z^2+1)/(2*z*conj(z)+z^3)
real(w)
imag(w)
%% Problem 4
1/5*i
1/5i
% what happened was that 5i is read as (5i)
%% Problem 5
t = 1:1/2:12;
x = t.^2.*sin(t).*tan(t)
y = sin(t.^2-1)./(t.*log(t)+2)
z = log(t.^2+1)./t.^3
%% Problem 6
x = 0:0.2:3;
y = 1.75.*x-3.25
%% Problem 7
A=rand(4)
B=A;
A(3:4,2:3)
A(:,5)=A(:,1)
A=B;
A(2:4,2:4)=eye(3)
A=B;
A([1,3],:)=[]
A=B;
%% Problem 8
u=[-1 5 -7 3], v=[2; -1; 0; -3]
A=[1 -1 0 5; 3 2 1 -1; 1 1 9 -4; 1 -7 2 3]
B=[1 3 1 4; -1 -2 2 1; 1 1 9 -4; -1 5 2 3]
X1=A.*B, X5=A^2
X6=A.*A, X7= A\(u')
[m,i]=max(u)
[m,i] = min(A)
a=mean(v)
c=prod(u)
x=sort(v)
d=sum(u)
y=sum(A)
e=size(A)
%% problem 9
det(A),inv(A),poly(A),eig(A)
%% problem 10
p=[-5 47.5 112.1 -62.5 17.5 -105]
polyval(p, 5), polyval(p, [5,0,-1])
roots(p)