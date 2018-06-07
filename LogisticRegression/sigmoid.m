function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
%sigmoid with vectorization
g = 1 ./ (1 + (exp(1) .^ (z .* -1)));

%sigmoid with loops
%for i=1:size(z, 1);
%  for j=1:size(z,2)
%    g(i,j) = 1 / (1 + (exp(1) ^ (z(i,j) * -1)));
%   end
%end
% =============================================================

end
