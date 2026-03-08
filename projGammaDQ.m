function [x_new] = projGammaDQ(x_old, delta, quantbase)
x_new = min(max(x_old,quantbase - delta/2),quantbase + delta/2);
end