Proceso AlmacenZapatos
	
	Definir cantidad,precio Como Real;
	Escribir "--------------------------------------------------------------------";
	Escribir "---------------------------ZAPATERIA--------------------------------";
	Escribir "--------------------------------------------------------------------";
	Escribir "Ingrese el precio de cada zapato:";
	Leer precio;
	Escribir "---------------------------------------------------------------------";
	Escribir "Ingrese el número de zapatos que comprará:";
	Leer cantidad;
	Escribir "---------------------------------------------------------------------";

	
	Si cantidad <10  Entonces
		Escribir "No obtendrá ningún descuento";
	SiNo
		Si cantidad >=10 y cantidad <20 Entonces
			precio<-cantidad*0.20;
			Escribir "Usted obtendrá un descuento del 20% sobre la compra, su total de descuento es:", precio;
		SiNo
			Si cantidad >20 y cantidad<30 Entonces
				precio<-cantidad*0.30;
				Escribir "Usted obtendrá un descuento del 30% sobre la compra, su total de descuento es:", precio;
			SiNo
				Si cantidad >30 Entonces
					precio<-cantidad*0.40;
					Escribir "Usted obtendrá un descuento del 40% sobre la compra, su total de descuento es:", precio;
				SiNo
					Escribir "Escriba un número valido...";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
FinProceso
