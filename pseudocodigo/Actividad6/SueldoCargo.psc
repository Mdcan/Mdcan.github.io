Proceso SueldoCargo
	
	Definir sueldo,premio Como Entero;
	Definir cargo Como Caracter;
	
	Escribir "Digite su sueldo:";
	Leer sueldo;
	
	Escribir "Digite su cargo:";
	Leer cargo;
	
	Si cargo= "cirujano" Entonces
		premio=sueldo*0.50;
		Escribir "Si es cirujano usted obtendrá un premio del 50%:", premio;
	SiNo
		premio=sueldo*0.10;
		Escribir "Si no es cirujano usted obtendrá un premio del 10%:", premio;
	Fin Si
	
	
FinProceso
