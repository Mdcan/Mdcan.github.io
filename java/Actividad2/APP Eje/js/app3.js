//App para evaluar si usted es mayor de edad
var m;
m=parseInt(prompt("Ingrese su edad"));

//Evaluamos el proceso numerico
if (m>=18) {
    document.write(" Si usted tiene: " +m+ " años usted es mayor de edad  <img src='img/mayordeedad.png' height = 35px>");
} else {
    document.write(" Si usted tiene: " +m+ " años usted no es mayor de edad  <img src='img/menor.png' height = 35px>");
}