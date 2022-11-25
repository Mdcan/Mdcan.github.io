Proceso Suma_1_al_100
	
	Definir i,acumulador Como Entero;
	
	Escribir "---------------------------------------";
	Escribir "La suma de los números del 1 al 100 es";
	Escribir "---------------------------------------";
	acumulador<-0;
	
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		acumulador<-i+acumulador;
	Fin Para
	Escribir " La suma de los números del 1 al 100 es: ", acumulador;
	
FinProceso