Proceso TRP_Figuras
	
	Definir n,area,perimetro,base,altura Como Real;
	
	Escribir "1. Triangulo";
	Escribir "2. Rectángulo";
	Escribir "3. Paralelogramo"; 
	
	Escribir "Digite un número de las opciones anteriores:";
	Leer n;
	
	Escribir "Digite la base:";
	Leer base;
	
	Escribir "Digite la altura:";
	Leer altura;
	
	
	Segun n Hacer
		1: 
			area<-base*altura/2
			perimetro<-altura+altura+altura
			
			Escribir "El area del triangulo es:", area;
			Escribir "El perimetro del triangulo es:", perimetro;
			
			
		2:
			area<-base*altura
			perimetro<-2*altura+base
			Escribir "El area del rectangulo es:", area;
			Escribir "El perimetro del rectangulo es:", perimetro;
		3:
			area<-base*altura
			perimetro<-2*base+altura
			Escribir "El area del paraleloramo es:", area;
			Escribir "El perimetro del triangulo es:", perimetro;
			
			
			
		De Otro Modo:
			Escribir "Por favir digite alguna de las opciones";
	Fin Segun
	
	
	
	
	
	
FinProceso
