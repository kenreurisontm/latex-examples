iter = 2;
pontos = 100;
w0 = %pi/2;

//Calculo de a0
a0 = 3/4;

//Calculo de a_k
for k=1:iter
    a(k) = (1/(k*w0))*(sin(4*k*w0)-(1/2)*(sin(2*k*w0)+sin(3*k*w0)));
end

//Calculo de b_k
for k=1:iter
    b(k) = (1/(k*w0))*((1/2)*(cos(2*k*w0) + cos(3*k*w0)) - cos(4*k*w0));
end

c = 1;
T = 0.1;
for t=-pontos:pontos
    x(c) = a0;
    for k=1:iter
        x(c) = x(c) + a(k)*cos(t*T*(k*w0)) + b(k)*sin(t*T*(k*w0));
    end
    c = c + 1;
end

n=-pontos:pontos;
n = n';
plot(n*T, x);
