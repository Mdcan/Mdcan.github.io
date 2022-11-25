var op; 
var n1,n2,resultado;

op=parseInt(prompt("Escoja una de las opciones: \n1. Suma \n2. Resta \n3. Multiplicación \n4. Division"));
switch (op) {
    case 1:
        n1=parseInt(prompt("Digite el 1er numero:"));
        n2=parseInt(prompt("Digite el 1er numero:"));
        resultado=n1+n2;
        document.write(" El resultado de la suma de " + n1 + " + " + n2 + " es: " +resultado);
        break;
        
        case 2:
        n1=parseInt(prompt("Digite el 1er numero:"));
        n2=parseInt(prompt("Digite el 1er numero:"));
        resultado=n1-n2;
        document.write(" El resultado de la resta de " +n1+ " - " + n2 + " es: " +resultado);
        break;

        case 3:
        n1=parseInt(prompt("Digite el 1er numero:"));
        n2=parseInt(prompt("Digite el 1er numero:"));
        resultado=n1*n2;
        document.write(" El resultado de la multiplicación de " + n1 + " x " + n2 + " es: " +resultado);
        break;

        case 4:
        n1=parseInt(prompt("Digite el 1er numero:"));
        n2=parseInt(prompt("Digite el 1er numero:"));
        resultado=n1/n2;
        document.write(" El resultado de la división de " + n1 + " / " + n2 + " es: " +resultado);
        break;
    default:
        document.write("Seleccione una de las opciones del menú principal")
}
