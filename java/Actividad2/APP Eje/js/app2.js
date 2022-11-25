//App para evaluar si un numero es positivo o negativo
var n;
n=parseInt(prompt("Digite un número entero"));

//Evaluamos el proceso numerico
if (n>0) {
    document.write(" El numero: " +n+ " es positivo <img src='img/p.png' height = 19px >");
} else {
    document.write("El numero : " +n+ " es negativo <img src='img/n.png' height = 19px >");
}