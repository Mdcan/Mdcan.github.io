//App para evaluar un número entre 10 y 100
var n;
n=parseInt(prompt("Digite el número entero"));

//Evaluamos el proceso numerico
if (n>10 || n<=100) {
    document.write(" El numero: " +n+ " está entre 10 y 100  <img src='img/todoslos.png' height = 35px>");
} else {
    document.write("El numero : " +n+ " no está entre 10 y 100 <img src='img/n.png' height = 35px>");
}