function out = helper(in)
x = in .^2;
y = x.^(1./3);
out = x + y + 17;
end