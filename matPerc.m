function r = matPerc(x,p)
% function r = matPerc(x,p)
xSort = sort(x);
r = xSort(round(p*(numel(x)-1)+1));

