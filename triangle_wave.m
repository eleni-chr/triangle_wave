function total = triangle_wave(n)

% The function computes the sum shown in the attached image, for each of
% 1001 values of t uniformly spaced from 0 to 4*pi inclusive. The input
% argument is a scalar non-negative integer n, and the output argument is a
% row vector of 1001 such sums (one sum for each value of t). If you call
% the function with n=20 or greater and plot the result, you will see why
% the function is called “triangle_wave”.

t=linspace(0,4.*pi,1001);
total=0;
for k=0:n
    equ=((-1).^k).*(sin((2.*k+1).*t))./((2.*k+1).^2);
    total=total+equ;
end
end