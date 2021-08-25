%Ejercicio: fibonacci
%Autor: Anahi Esquivel Valenzuela
%Fecha: 24 de agosto del 2021

clear, clc;
n=input('Cuantos terminos tiene la suceción?');
f=zeros(1,n);
f(1)=1; f(2)=1;
for i=3:n
    f(i)=f(i-1)+f(i-2);
end
disp('La sucesión de Finbonacci es:')
disp(f);



