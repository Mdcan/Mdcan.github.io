//Aplicacion para evaluar la Fiebre de la persona
var temp;

//Capturar los datos de entrada
temp=parseFloat(prompt("Ingrese su temperatura en °C"));

//Proceso para evaluar la fiebre
if (temp>=38) {
    document.write(" La temperatura " +temp+ " °C indica fiebre  <img src='img/sifiebre.png' height = 35px >");
    
} else {
    document.write(" La temperatura " +temp+ " °C indica sin fiebre   <img src='img/no fiebre.png' height = 25px >");
}