Algoritmo DescuentoDeTienda
	
	Definir descu,total,result Como Real;
	descu<-15/100;
	
	Escribir "Digite el valor total de su compra"
	Leer total;
	
	descu<-total*15/100;
	result<-total-descu;
	
	Escribir "El valor total de su compra con el descuento del 15% es:" , result;
	
FinAlgoritmo
