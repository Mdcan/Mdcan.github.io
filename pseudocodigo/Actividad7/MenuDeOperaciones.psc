Algoritmo MenuDeOperaciones
	Definir opc, result, n1, n2 Como Entero;
	
	Escribir "MENU DE OPCIONES";
	Escribir "1. Suma";
	Escribir "2. Resta";
	Escribir "3. Mult";
	Escribir "4. Div";
	
	Escribir "Elija una opci�n.";
	Leer opc;
	
	Escribir "Escriba el primer n�mero";
	Leer n1;
	Escribir "Escriba el segundo n�mero";
	Leer n2;
	
	
	Segun opc Hacer
		1:
			result <- n1 + n2;
			Escribir "La suma de los 2 numeros es: " result;
		2:
			result <- n1 - n2;
			Escribir "La resta de los 2 numeros es: " result;
		3:
			result <- n1 * n2;
			Escribir "La multiplicaci�n de los 2 numeros es: " result;
		4:
			result <- n1 / n2;
			Escribir "La divisi�n de los 2 numeros es: " result;
			
		De Otro Modo:
			Escribir "La opcion que eligi� no esta en el men�";
	Fin Segun
	
	
	
	
FinAlgoritmo
