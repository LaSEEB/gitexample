function y = larger_than_zero(x)
% LARGER_THAN_ZERO How many elements
% of x are larger than zero?
% Copyright (c) 2016 LaSEEB
% MIT License

y = 0;
n = numel(x);
for i = 1:n
    if x(i) > 0
        y = y + 1;
    end;
end;
