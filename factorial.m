clear all
clc

num=input('Introduzca un número entero:');

facto=1;

for i=1:num
    facto = facto*i;
end

if num>=0
    disp(['El factorial de ' num2str(num) ' es: ' num2str(facto)])
else
    disp(['El factorial de ' num2str(num) ' es: 1'])
end