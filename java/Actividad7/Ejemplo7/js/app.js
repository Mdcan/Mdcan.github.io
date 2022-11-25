//Función que suma dos números
function sumar() {
    var x,y,sumar

    x=parseInt (document.getElementById("n1").value)
    y=parseInt (document.getElementById("n2").value)
    
    sumar=x+y 
    
    document.getElementById("resultado_suma").innerHTML = " La suma es: " +sumar

}
//Función que resta dos números
function restar() {
    var x,y,restar

    x=parseInt (document.getElementById("n1").value)
    y=parseInt (document.getElementById("n2").value)
    
    restar=x-y 
    
    document.getElementById("resultado_resta").innerHTML = " La resta es: " +restar
}
//Función que multiplica dos números
function multiplicar() {
    var x,y,multiplicacion

    x=parseInt (document.getElementById("n1").value)
    y=parseInt (document.getElementById("n2").value)
    
    multiplicacion=x*y 
    
    document.getElementById("resultado_multiplicacion").innerHTML = " La multiplicación es: " +multiplicacion
}
//Función que divide dos números
function dividir() {
    var x,y,division

    x=parseInt (document.getElementById("n1").value)
    y=parseInt (document.getElementById("n2").value)
    
    division=x/y 
    
    document.getElementById("resultado_division").innerHTML = " La división es: " +division
}