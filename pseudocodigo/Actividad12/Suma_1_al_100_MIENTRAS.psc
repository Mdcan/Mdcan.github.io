Proceso Suma_1_al_100_MIENTRAS
	
	Definir acumulador,n Como Entero;
	acumulador<-1;
	n<-0;
	
	Escribir "---------------------------------------";
	Escribir "La suma de los números del 1 al 100 es";
	Escribir "---------------------------------------";
	
	Mientras acumulador<=100 Hacer
		n<-n+acumulador;
		acumulador<-acumulador+1

	Fin Mientras
	Escribir n;

FinProceso
