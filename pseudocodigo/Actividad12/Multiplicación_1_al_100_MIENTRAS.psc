Proceso Multiplicación_1_al_100_MIENTRAS
	
	Definir acumulador,n Como Real;
	acumulador<-1;
	n<-1;
	
	Escribir "-----------------------------------------------------";
	Escribir "La multiplicación de los números del 1 al 100 es:";
	Escribir "-----------------------------------------------------";
	
	Mientras acumulador<=100 Hacer
		n<-n*acumulador;
		acumulador<-acumulador+1
		
	Fin Mientras
	Escribir n;
	
FinProceso

