Proceso Zapatos
	
	Definir op,valorarticulo Como Entero;
	Definir result,descuent Como Real;
	
	
	Escribir"________________________________________________________________________";
	
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°Menú de Metodos de pago°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir"________________________________________________________________________";
	
	
	
	Escribir "1. Efectivo";
	Escribir "2. Tarjeta";
	Escribir "3. Nequi o Daviplata";
	
	Escribir"________________________________________________________________________";
	
	Escribir "Digite la opción en la que desea cancelar su pago:";
	Leer op;
	
	Segun op Hacer
		1:
			Limpiar Pantalla;
			Escribir " Digite el valor del articulo: ";
			Leer valorarticulo;
			descuent<- 0.15;
			result<- valorarticulo * descuent;
			Escribir " El valor de su articulo de: " , valorarticulo , " con el descuento del 15% da un total a pagar de: " , result;
			Esperar Tecla;
			
		2:  Limpiar Pantalla;
			Escribir " Digite el valor del articulo: ";
			Leer valorarticulo;
			descuent<- 0.10;
			result<- valorarticulo * descuent;
			Escribir " El valor de su articulo de: " , valorarticulo , " con el descuento del 10% da un total a pagar de: " , result;
			Esperar Tecla;
			
		3:  Limpiar Pantalla;
			Escribir " Digite el valor del articulo: ";
			Leer valorarticulo;
			descuent<- 0.05;
			result<- valorarticulo * descuent;
			Escribir " El valor de su articulo de: " , valorarticulo , " con el descuento del 5% da un total a pagar de: " , result;
			Esperar Tecla;
	
			
			
		De Otro Modo:
			Escribir "Digite la opción en la que desea cancelar su pago";
	Fin Segun
	
	
	
FinProceso
