%variables
n = (tf - t0) / dT; %#iterations

X = zeros(3,n+1);  %analogous
Xo = zeros(3,n+1); %ode45
Xr = zeros(3,n+1); %RungeKutta

U = zeros(n+1,1);
T = zeros(n+1,1);   %time instants for plotting

%initialization

X(:,1) = X0;
Xr(:,1) = X0;
Xo(:,1) = X0;

%input function

for i=1:1:n+1
    U(i) = 2 + 3 * sin( 0.01 * (i-1));
    T(i) = t0 + (i-1) * dT;
end

