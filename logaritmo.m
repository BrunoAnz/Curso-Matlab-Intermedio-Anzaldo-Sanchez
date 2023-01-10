clc
clear all
close all

numero = input ("Introduce un número");

if numero > 0
    lognum = log(numero);
    fprintf("El logaritmo del número %f es igual a %f", numero, lognum);
elseif numero == 0
    fprintf("El logaritmo del número %f no existe", numero, lognum);
else
    fprintf("El logaritmo del numero %f es negativo, no tiene logaritmo natural \n", numero);
end