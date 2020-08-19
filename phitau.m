% finding discrete solutions matrices

phi = expm (A*dT)  
tau = (phi - I) * inv(A) * B

%verified