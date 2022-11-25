Proceso Multiplicación_1_al_100
	
	Definir i,acumulador Como Real;
	
	Escribir "---------------------------------------";
	Escribir "La multiplicación de los números del 1 al 100 es";
	Escribir "---------------------------------------";
	acumulador<-1;
	
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		acumulador<-i*acumulador;
		
	Fin Para
	Escribir " La multiplicación de los números del 1 al 100 es: ", acumulador;
	
FinProceso
