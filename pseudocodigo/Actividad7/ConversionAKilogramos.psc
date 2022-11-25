Proceso ConversionAKilogramos
	
	Definir op,kilo,result Como Real;
	
	Escribir "1. Hectogramos";
	Escribir "2. Decagramos";
	Escribir "3. Gramos";
	Escribir "4. Decigramo";
	Escribir "5. Centigramos";
	Escribir "6. Miligramos";
	
	Escribir "Digite una de las opiones anteriores:";
	Leer op;
	
	Escribir "Digite en kilogramos que quiere convertir:";
	Leer kilo;
	
	Segun op Hacer
		1:
			result<-kilo*10;
			Escribir " La conversión de: ", kilo , " Kilogramos a Hectogramos es: ", result , " Hectogramos ";
		2:
			result<-kilo*100;
			Escribir " La conversión de: ", kilo , " Kilogramos a Decagramos es: " , result , " Decagramos ";
		3:
			result<-kilo*1000;
			Escribir " La conversión de: ", kilo , " Kilogramos a Gramos es: " , result , " Gramos ";
		4:
			result<-kilo*10000;
			Escribir " La conversión de: ", kilo , " Kilogramos a Decigramos es: " , result , " Decigramos ";
		5:
			result<-kilo*100000;
			Escribir " La conversión de: ", kilo , " Kilogramos a Centigramos es: " , result , " Centigramos ";
		6:
			result<-kilo*10000000;
			Escribir " La conversión de: ", kilo , " Kilogramos a Hectogramos es: " , result , " Miligramos ";
			
			
		De Otro Modo:
			Escribir "Por favor digite alguna de las opciones";
	Fin Segun
	
	
	
	
FinProceso
