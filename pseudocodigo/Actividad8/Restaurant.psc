Proceso Restaurant
	
	Definir op,subtotal,precio,cantidad Como Entero;
	Definir descuent,propina,totaldeconsumo Como Real;
	
	Escribir"________________________________________________________________________";
	
	Escribir "°°°°°°°°°°°°°°°°°°Menú de un Restaurante Sincelejano°°°°°°°°°°°°°°°°°°°°";
	Escribir"________________________________________________________________________";
	
	
	Escribir "1. Almuerzo corriente";
	Escribir "2. Asado (Res, Cerdo, Pollo)";
	Escribir "3. Bandeja (Paisa, Costeña)";
	Escribir "4. Bebidas (Jugos, Refrescos)";
	Escribir "5. Postres";
	Escribir "0. Salir";
	
	Escribir "Ingrese una opción del menú del Restaurante (1-5):";
	Leer op;
	
	Segun op Hacer
		1:
			Limpiar Pantalla;
			Escribir"________________________________________________________________________";
			Escribir "Digite el precio del producto";
			Leer precio;
			Escribir "Digite la cantidad a pedir";
			Leer cantidad;
			subtotal<-precio*cantidad;
			descuent<-subtotal*0.10;
			propina<-descuent*0.07;
			totaldeconsumo<-subtotal-descuent+propina;
			Escribir "Almuerzo corriente:$", precio;
			Escribir "Subtotal: $", subtotal;
			Escribir "Descuento del 10%: $", descuent;
			Escribir "Propina del 7%: $", propina;
			Escribir "Total de consumo de:$",totaldeconsumo;
			Escribir"________________________________________________________________________";
			Esperar Tecla;
			
		2:
			Limpiar Pantalla;
			Escribir"________________________________________________________________________";
			Escribir "Digite el precio del producto";
			Leer precio;
			Escribir "Digite la cantidad a pedir";
			Leer cantidad;
			subtotal<-precio*cantidad;
			descuent<-subtotal*0.8;
			propina<-descuent*0.07;
			totaldeconsumo<-subtotal-descuent+propina;
			Escribir "Asado (Res, Cerdo, Pollo:$", precio;
			Escribir "Subtotal: $", subtotal;
			Escribir "Descuento del 10%: $", descuent;
			Escribir "Propina del 7%: $", propina;
			Escribir "Total de consumo de:$",totaldeconsumo;
			Escribir"________________________________________________________________________";
			Esperar Tecla;
			
		3:
			Limpiar Pantalla;
			Escribir"________________________________________________________________________";
			Escribir "Digite el precio del producto";
			Leer precio;
			Escribir "Digite la cantidad a pedir";
			Leer cantidad;
			subtotal<-precio*cantidad;
			descuent<-subtotal*0.12;
			propina<-descuent*0.07;
			totaldeconsumo<-subtotal-descuent+propina;
			Escribir "Bandeja (Paisa, Costeña):$", precio;
			Escribir "Subtotal: $", subtotal;
			Escribir "Descuento del 10%: $", descuent;
			Escribir "Propina del 7%: $", propina;
			Escribir "Total de consumo de:$",totaldeconsumo;
			Escribir"________________________________________________________________________";
			Esperar Tecla;
			
		4:
			Limpiar Pantalla;
			Escribir"________________________________________________________________________";
			Escribir "Digite el precio del producto";
			Leer precio;
			Escribir "Digite la cantidad a pedir";
			Leer cantidad;
			subtotal<-precio*cantidad;
			descuent<-subtotal*0.15;
			propina<-descuent*0.07;
			totaldeconsumo<-subtotal-descuent+propina;
			Escribir "Bebidas (Jugos, Refrescos):$", precio;
			Escribir "Subtotal: $", subtotal;
			Escribir "Descuento del 10%: $", descuent;
			Escribir "Propina del 7%: $", propina;
			Escribir "Total de consumo de:$",totaldeconsumo;
			Escribir"________________________________________________________________________";
			Esperar Tecla;
			
			
		5:
			Limpiar Pantalla;
			Escribir"________________________________________________________________________";
			Escribir "Digite el precio del producto";
			Leer precio;
			Escribir "Digite la cantidad a pedir";
			Leer cantidad;
			subtotal<-precio*cantidad;
			descuent<-subtotal*0.20;
			propina<-descuent*0.07;
			totaldeconsumo<-subtotal-descuent+propina;
			Escribir "Postres:$", precio;
			Escribir "Subtotal: $", subtotal;
			Escribir "Descuento del 10%: $", descuent;
			Escribir "Propina del 7%: $", propina;
			Escribir "Total de consumo de:$",totaldeconsumo;
			Escribir"________________________________________________________________________";
			Esperar Tecla;
			
		
			
	FinSegun
	
	Esperar Tecla;
	
	
	
FinProceso
