SubProceso  Temperatura ( t )
	
	Si t>=38 Entonces
		Escribir " Tiene una temperatura de: " , t , " por ende tiene fiebre ";
	SiNo
		Escribir " Tiene una temperatura de: " , t , " su temperatura es normal ";
	FinSi
	
FinSubProceso

Proceso Temperatura_C_
	
	Definir t Como Entero;
	
	Escribir " Digite su temperatura en °C: ";
	Leer t;
	
	Temperatura(t);
	
FinProceso
