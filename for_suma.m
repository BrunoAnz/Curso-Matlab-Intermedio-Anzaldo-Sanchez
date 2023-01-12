clc
clear all
close all

n = 1000;
criterio = 400000;
suma = 0;
for k=1:n
    suma = suma + k;
    if suma >= criterio
        fprintf("El numero de iteraciones es %f", k)
        fprintf("El numero de la suma es %f", suma)
        break
    end
end

fprintf("La suma de los primros %f números es %f", n, suma)
