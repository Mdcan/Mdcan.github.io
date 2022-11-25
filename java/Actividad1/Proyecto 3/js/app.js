//Defino las variables 
var a,b,c,d,perimetro;

//Capturar los datos del usuario ..Entrada
a=parseInt(prompt("Ingrese un lado del rectangulo:"));
b=parseInt(prompt("Ingrese un lado del rectangulo:"));
c=parseInt(prompt("Ingrese un lado del rectangulo:"));
d=parseInt(prompt("Ingrese un lado del rectangulo:"));

perimetro=a+b+c+d;

//Mensaje de salida
document.write( + a + " cm " + b + " cm " + c + " cm " + d + " cm da un perimetro de: " +perimetro);