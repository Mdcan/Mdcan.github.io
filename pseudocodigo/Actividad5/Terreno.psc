Algoritmo Terreno
	
	Definir cantidad,monto,inicial,restoPendiente,restoPendieteMes,precio Como Real;
	
	precio<- (1000000);
	
	Escribir "Digite la cantidad de metros cuadrados:";
	Leer cantidad;
	
	
	monto <- cantidad * precio;
	inicial <- monto * (0.30);
	restoPendiente <- monto * (0.70);
	restoPendieteMes <- restoPendiente / 12;
	
	
	Escribir " El monto total del terreno es: ", monto;
	Escribir " La cuota inicial del 30% que debe dar el cliente es de: ", inicial;
	Escribir " El valor pendiente que debe pagar en 12 cuotas es de: ", restoPendiente;
	Escribir " El valor total es de: ", restoPendieteMes;
	
	
	
FinAlgoritmo
