clear all
close all
clc

%% if (verdadera)
% intrucciones
% end

x = 4;
y = 4;

%% if-end
if x == y
    disp (["El valor de x es mayor que y"])
end

%%ifelseif else end

if x>y
    disp (["El valor de x es mayor que y"])
elseif x == y
    disp(["El valor de x es igual que y"])
else 
    disp(["El valor de x es menor que y"])
end