SubProceso ParImpar ( n )
	
	Si n mod 2=0 Entonces
		Escribir " El n�mero " , n , " es par ";
	SiNo
		Escribir " El n�mero " , n , " es impar ";
	FinSi
	
FinSubProceso

Proceso Par_Impar
	Definir n Como Entero;
	
	Escribir "Digite un numero:";
	Leer n;
	
	ParImpar(n);
	
FinProceso

