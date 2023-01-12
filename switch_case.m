clear all
close all
clc

while true
opcion = input("1 °C - > k; 2 k - >°C; 3 °c - > °F ");

switch opcion

    case 1
        Temperature_C = input ("Introduce la temperatura en °C")
        Temperature_K = Temperature_C + 273.15;
        fprintf("La temperatura en K ES %.2f", Temperatura_K);

    case 2
        Temperature_K = input ("Introduce la temperatura en K")
        Temperature_C = Temperature_K - 273.15;
        fprintf("La temperatura en K ES %.2f", Temperatura_C);
    case 3
        Temperature_C = input ("Introduce la temperatura en °C")
        Temperature_F = (Temperature_C)*(9/5)+32;
        fprintf("La temperatura en F ES %.2f", Temperatura_F);
    otherwise
        break
end
end