%RungeKutta discretisation

for i=1:1:n
    Xr(:,i+1) = Rk4(dT, i, t0, Xr(:,i));
end

plot (T(:,1), Xr(1,:), T(:,1), Xr(2,:), T(:,1), Xr(3,:))

function [r]=Rk4(h, i, t0, x)
    t = h * i + t0;  %last interation time
    k1 = f(t,x);
    k2 = f(t + h/2, x + h*k1/2);
    k3 = f(t + h/2, x + h*k2/2);
    k4 = f(t + h, x + h*k3);
    r = x + (1/6) * h * (k1 + 2*k2 + 2*k3 + k4);
end

%given function

function [dx] = f(t,x)
    func1;
end
