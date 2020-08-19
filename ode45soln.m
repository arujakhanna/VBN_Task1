%ode45 discretisation solution

t=t0:dT:tf;
[t,x] = ode45(@f, t, X0);
plot(t,x);

function [dx] = f(t,x)
    func1;   
end
