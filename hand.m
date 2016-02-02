%figure('position',get(0,'screensize'))
%axes('position',[0 0 1 1])
%[x,y] = ginput

function hand(splinefunction)
    load('interp')
    n = length(x);
    s = (1:n)';
    t = (1:.05:n)';
    u = splinefunction(s, x, t);
    v = splinefunction(s, y, t);
    clf reset
    plot(x,y,'.',u,v,'-');
end