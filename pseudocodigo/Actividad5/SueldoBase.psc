Algoritmo SueldoBase
	
	Definir sueldoBa,resultAuxi,resultCinco,resultDes,sueldoDeven Como Real;
	Definir numHijos Como Entero;
	
	
	Escribir "Digite su sueldo base";
	Leer sueldoBa;
	Escribir "Digite el número de hijos que tiene:";
	Leer numHijos;
	
	
	
	resultCinco <- sueldoBa * (0.05) * numHijos;
	resultDes <- sueldoBa * (0.05);
	resultAuxi <- sueldoBa * (0.10);
	sueldoDeven<- resultCinco - resultDes + resultAuxi;
	
	
	Escribir " El sueldo base con la bonificación del 5% y la cantidad de número de hijos es de: ", resultCinco;
	Escribir " El sueldo base con el descuento del 5% es de: ", resultDes;
	Escribir " El sueldo base con el auxilio de transporte del 10% es de: ", resultAuxi;
	Escribir " El sueldo final devengado es de: ", sueldoDeven;
	
	
	
	
	
FinAlgoritmo
