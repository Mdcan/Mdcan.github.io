//Algoritmo que muestra los números del 1 al 100
var a,b,i;

a=parseInt(prompt("Ingrese el valor inicial:"))
b=parseInt(prompt("Ingrese el valor final:"))

document.write(" Los números pares entre el valor inicial " +a+ " y el valor final " +b+ " son: <br> ")

for (i=a ; i<=b; i++){
    if (i%2==0){
            document.write(i);
        }
    else {
        document.write("<br>");
        }
    }

