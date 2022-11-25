SubProceso ParImpar ( n )
	
	Si n mod 2=0 Entonces
		Escribir " El número " , n , " es par ";
	SiNo
		Escribir " El número " , n , " es impar ";
	FinSi
	
FinSubProceso

Proceso Par_Impar
	Definir n Como Entero;
	
	Escribir "Digite un numero:";
	Leer n;
	
	ParImpar(n);
	
FinProceso

