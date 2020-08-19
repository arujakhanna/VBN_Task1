%ode45

t=t0:dT:tf;
[t,x] = ode45(@f, t, X0);
plot(t,x);

function [dx] = f(t,x)
    A = [0, 1, 0; 0, 0, 1; -1, -1, -2];
    B = [0; 0; 1];
    t0 = 0;
    dT = 0.1;
    i = (t-t0)/dT;
    u = 2 + 3 * sin (0.01 * i);
    dx = A*x + B*u;
   
end
