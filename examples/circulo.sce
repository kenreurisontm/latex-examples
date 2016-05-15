function [x,y] = circulo(raio)
//    c = 1;
//    for i=-raio:0.01:raio
//        for j=-raio:0.01:raio
//            raio2 = i^2 + j^2;
//            if (abs(raio - raio2)) < 0.1
//                x(c) = i;
//                y(c) = j;
//                c = c + 1;
//            end
//        end
//    end
t = -%pi:0.1:%pi;
x = raio*cos(t);
y = raio*sin(t);
endfunction
