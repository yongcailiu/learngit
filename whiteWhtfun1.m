function fvalue1 = whiteWhtfun1(x,d1)
if nargin < 2
    d1 = 4;
end

fvalue1 = x.*(x>=0 & x<=d1)./d1+ 1.*(x>=d1) +0.*(x<=0);

end