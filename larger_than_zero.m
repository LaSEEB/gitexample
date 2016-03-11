function y = larger_than_zero(x)

y = 0;
n = numel(x);
for i = 1:n
    if x(i) > 0
        y = y + 1;
    end;
end;
