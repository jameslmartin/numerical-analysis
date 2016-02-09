%figure('position',get(0,'screensize'))
%axes('position',[0 0 1 1])
%[x,y] = ginput

load('interp')
n = length(x);
s = (1:n)';
t = (1:.05:n)';
u = pchiptx(s, x, t);
v = pchiptx(s, y, t);
clf reset
plot(x,y,'.',u,v,'-');
