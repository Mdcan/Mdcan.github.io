Proceso Primos_1_al_100
	
	Definir i,num,contador Como Entero;
	
	Escribir "---------------------------------------";
	Escribir "Los números primos del 1 al 100";
	Escribir "---------------------------------------";
	
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		num = 1
		contador= 0
		Mientras num<= i Hacer
			Si i mod num == 0 Entonces
				contador = contador+ 1 
			FinSi
			num=num+1
		FinMientras
		
		Si contador == 2 Entonces
			Escribir " El número: ", i , " es primo " ;
		FinSi
		
		
		
	Fin Para
	
FinProceso
