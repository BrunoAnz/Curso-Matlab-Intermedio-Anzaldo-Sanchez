clear all
close all
clc

disp("El numero de intentos válidos es 3, usalos para adivinar el numero")
num_desconocido = randi(6);
num_desconocido = input ("¿Cuál es el numero desconocido?")
intento = 1;

while num_usuario ^= num_desconocido
    num_usuario = input ("Cuál es el numero desconocido \n")
    intento = intento + 1

    if intento == 3
        fprintf ("No adivinaste y se acabaron los intentos \n")
        break
   end
end

fprintf("El numero desconocido es %i \n", num_desconocido)
fprintf("El numero intentos fueron %i \n", intento)