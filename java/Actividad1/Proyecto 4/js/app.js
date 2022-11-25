//Defino las variables 
var cantDolar,valDolar,montoResult;

//Capturar los datos del usuario ..Entrada
cantDolar=parseFloat(prompt("Digite la cantidad de dólares que desea convertir:"));

valDolar=4432

montoResult=cantDolar*valDolar;

//Mensaje de salida
document.write( " El dolar tiene un valor de: " +valDolar+ " la conversion de: " +cantDolar+ " dolares a pesos colombianos es: " +montoResult);