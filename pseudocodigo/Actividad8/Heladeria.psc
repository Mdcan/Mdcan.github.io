Proceso Heladeria
	
	Definir op,result,dias Como Entero;
	
	Escribir "°°°°°°°°°°°°Menú de Empleados°°°°°°°°°°°";
	

	Escribir "1. Cajero";
	Escribir "<-------------------------------------------------->";
	Escribir "2. Administrador";
	Escribir "<-------------------------------------------------->";
	Escribir "3. Preparador de mezcla";
	Escribir "<-------------------------------------------------->";
	Escribir "4. Mantenimiento";
	Escribir "<-------------------------------------------------->";
	
	Escribir "Elija una de las opciones (1-4):";
	Leer op;
	
	Segun op Hacer
		1:
			Limpiar Pantalla;
			Escribir "Ingrese la cantidad de dias que ha trabajado en la semana:";
			Leer dias;
			result<- dias*26500;
			Escribir " Si usted es Cajero recibirá: " , result , " por los " , dias ," dias trabajados en la semana ";
			Esperar Tecla;
			
		2:
			Limpiar Pantalla;
			Escribir "Ingrese la cantidad de dias que ha trabajado en la semana:";
			Leer dias;
			result<- dias*53000;
			Escribir " Si usted es Administrador recibirá: " , result , " por los " , dias ," dias trabajados en la semana ";
			Esperar Tecla;
		3:
			Limpiar Pantalla;
			Escribir "Ingrese la cantidad de dias que ha trabajado en la semana:";
			Leer dias;
			result<- dias*27000;
			Escribir " Si usted es Preparador de mezcla recibirá: " , result , " por los " , dias ," dias trabajados en la semana ";
			Esperar Tecla;
		4:
			Limpiar Pantalla;
			Escribir "Ingrese la cantidad de dias que ha trabajado en la semana:";
			Leer dias;
			result<- dias*21800;
			Escribir " Si usted es de Mantenimiento recibirá: " , result , " por los " , dias ," dias trabajados en la semana ";
			Esperar Tecla;
			
			
		De Otro Modo:
			Escribir "Elija una de las opciones, (1-4)";
	Fin Segun
	
	
FinProceso
