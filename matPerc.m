function r = matPerc(x,p)
% function r = matPerc(x,p)
%   x - data vector
%   p - percentile 0-1
xSort = sort(x);
r = xSort(round(p*(numel(x)-1)+1));

