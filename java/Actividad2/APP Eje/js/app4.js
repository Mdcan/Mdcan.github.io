//App para evaluar si el valor del producto es mayor igual a 50.000
var v; var descuento
v=parseFloat(prompt("Ingrese el valor del producto"));

descuento= v*0.05;
//Evaluamos el proceso numerico
if (v>=50000) {
    
    document.write(" Tendrá un descuento del 5% que es igual a: " +descuento  ); " <img src='img/sidescuento.png' height = 35px>";
} else {
    document.write(" No obtendrá un descuento del 5% <img src='img/no dewscuento.png' height = 25px>");
}