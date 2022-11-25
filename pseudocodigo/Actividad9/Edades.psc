Proceso Edades
	
	Definir edad Como Entero;

	Escribir "--------------------------------------------------------------------";
	Escribir "---------------------------EDADES-----------------------------------";
	Escribir "--------------------------------------------------------------------";
	Escribir "Ingrese su edad:";
	Leer edad;
	Escribir "--------------------------------------------------------------------";

	Si edad<=12 Entonces
		Escribir "Eres un niño";
	SiNo
		Si edad>12 y edad<=40 Entonces
			Escribir "Eres un joven";
		SiNo
			Si edad>40 y edad<=60 Entonces
				Escribir "Eres un adulto";
			SiNo
				Si edad>60 Entonces
					Escribir "Eres un adulto mayor";
				SiNo
					Escribir "Escriba un número valido...";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinProceso
