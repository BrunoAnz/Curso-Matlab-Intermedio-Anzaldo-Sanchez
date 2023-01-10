clc
clear all
close

edad_usuario = input("Introduce tu edad")
x = 18; % mayoría de edad

if edad_usuario >= x
    disp(["Ya eres mayor de edad, puedes votar"])
elseif  edad_usuario <= 0
    disp(["No existen edades negativas"])
else
    disp(["No eres mayor de edad"])
end