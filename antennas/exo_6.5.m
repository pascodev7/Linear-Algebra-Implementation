% SOLUTION OF LAPLACE'S EQUATION
% ------------------------------
% THIS PROGRAM SOLVES THE TWO-DIMENSIONAL
% BOUNDARY-VALUE PROBLEM DESCRIBED IN FIG. 6.7
% a AND b ARE THE DIMENSIONS OF THE THROUGH
% x AND y ARE THE COORDINATES OF THE POINT
% OF INTEREST

P[ ];
Vo = 100.0;
a = 1.0;
b = a;
x = b/4;
y = 3.*a/4.;
c = 4.*Vo/pi
sum = 0.0;
for k=1:10
  n = 2*k - 1
  a1 = sin(n*pi*x/b);
  a2 = sinh(n*pi*y/b);
  a3 = n*sinh(n*pi*a/b);
  sum = sum + c*a1*a2/a3;
  P = [n, sum]
endfor
diary test.out
P
diary off

