clear all
close all
clc

%pedir valores de a b c
a = input ("Introduce a");
b = input ("Introduce b");
c = input ("Introduce c");

discriminante = b^2-4*a*c;

if discriminante >= 0
    disp("La ecuación tiene raíces reales")
    disp("Las raíces son")
    raices = roots ([a b c])
else
    disp("La ecuación tiene raíces complejas")
    disp ("La raíces son")
    raices = roots ([a b c])
end