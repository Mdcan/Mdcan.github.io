//definimos variables
var peso,estatura,imc

//capturamos entradas
peso=parseFloat(prompt("Digite el peso en Kg:"));
estatura=parseFloat(prompt("Digite la estatura en m:"));

//proceso-calculamos
imc=peso/(estatura*estatura);

//proceso y salida
if (imc <18.5) {
    document.write("<div style='color: green;'>"+"Bajo peso"+"</div>"); 
}else if (imc >=18.5 && imc <=24.9){
    document.write("<div style='color: purple;'>"+"Peso normal"+"</div>"); 
}else if (imc >=25 && imc <=29.9){
    document.write("<div style='color: yellow;'>"+"Sobrepeso"+"</div>"); 
}else if (imc >=30 && imc <=34.9){
    document.write("<div style='color: green;'>"+"Obesidad I"+"</div>"); 
}else if (imc >=35 && imc <=39.9){
    document.write("<div style='color: blue;'>"+"Obesidad II"+"</div>"); 
}else if (imc >=40 && imc <=49.9){
    document.write("<div style='color: orange;'>"+"Obesidad III"+"</div>"); 
}else if (imc >=50){
    document.write("<div style='color: orange;'>"+"Obesidad IV"+"</div>"); 
}else{
    document.write("Escriba los valores numericos esperados...");
}