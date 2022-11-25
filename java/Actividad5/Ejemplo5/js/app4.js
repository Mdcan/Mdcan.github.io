//Algoritmo que muestra los números del 1 al 100
var a,b,i;

a=parseInt(prompt("Ingrese el valor inicial:"))
b=parseInt(prompt("Ingrese el valor final:"))

document.write(" Los números pares entre el valor inicial " +a+ " y el valor final " +b+ " son: <br> ")
i=a
while (i<b) {
    if (i%2==0){
    document.write(i+"<br>");
    }
    i=i+1;
}