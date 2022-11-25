Proceso Callback
	

	Definir op,result,duracion Como Entero;
	
	Escribir"________________________________________________________________________";
	
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°Menú de Zonas°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir"________________________________________________________________________";
	
	Escribir "<------------------------Destino de sus llamadas----------------------->";
	Escribir"________________________________________________________________________";
	
	
	Escribir "601. Cundinamarca y Bogota D.C";
	Escribir "602. Cauca, Nariño y Valle";
	Escribir "604. Antioquia, Córdoba y Chocó";
	Escribir "605. Atlántico, Bolivar, César, La Guajira, Magdalena y Sucre";
	Escribir "606. Caldas, Quindio y Risaralda";
	Escribir "607. Arauca, Norte de Santander y Santander";
	Escribir "608. Amazonas, Boyacá, Casanare, Caquetá, Guavirae, Guanía, Huila, Tolima, Putumayo, San Andrés, Vaupés y Vichada";
	Escribir"________________________________________________________________________";
	
	Escribir "Elija una de las opciones (601-608):";
	Leer op;
	

	Segun op Hacer
	
1:
	Limpiar Pantalla;
	Escribir "Digite la duración de su llamada en minutos";
	Leer duracion;
	result<-duracion*58;
	Escribir " Usted realizó una llamada a una de estas zonas: Cundinamarca o Bogota D.C esta llamada tiene un costo de:" , result , " por la duracion de: " , duracion ," minutos ";
	Esperar Tecla;
	
2:
	Limpiar Pantalla;
	Escribir "Digite la duración de su llamada en minutos";
	Leer duracion;
	result<-duracion*59;
	Escribir " Usted realizó una llamada a una de estas zonas: Cauca, Nariño o Valle esta llamada tiene un costo de:" , result , " por la duracion de: " , duracion ," minutos ";
	Esperar Tecla;
3:
	Limpiar Pantalla;
	Escribir "Digite la duración de su llamada en minutos";
	Leer duracion;
	result<-duracion*57;
	Escribir " Usted realizó una llamada a una de estas zonas: Antioquia, Córdoba o Chocó esta llamada tiene un costo de:" , result , " por la duracion de: " , duracion ," minutos ";
	Esperar Tecla;
4:
	Limpiar Pantalla;
	Escribir "Digite la duración de su llamada en minutos";
	Leer duracion;
	result<-duracion*56;
	Escribir " Usted realizó una llamada a una de estas zonas: Atlántico, Bolivar, César, La Guajira, Magdalena o Sucre esta llamada tiene un costo de:" , result , " por la duracion de: " , duracion ," minutos ";
	Esperar Tecla;
	
5:
	Limpiar Pantalla;
	Escribir "Digite la duración de su llamada en minutos";
	Leer duracion;
	result<-duracion*59;
	Escribir " Usted realizó una llamada a una de estas zonas: Caldas, Quindio o Risaralda esta llamada tiene un costo de:" , result , " por la duracion de: " , duracion ," minutos ";
	Esperar Tecla;
6:
	Limpiar Pantalla;
	Escribir "Digite la duración de su llamada en minutos";
	Leer duracion;
	result<-duracion*60;
	Escribir " Usted realizó una llamada a una de estas zonas: Arauca, Norte de Santander o Santander esta llamada tiene un costo de:" , result , " por la duracion de: " , duracion ," minutos ";
	Esperar Tecla;
7:
	Limpiar Pantalla;
	Escribir "Digite la duración de su llamada en minutos";
	Leer duracion;
	result<-duracion*61;
	Escribir " Usted realizó una llamada a una de estas zonas: Amazonas, Boyacá, Casanare, Caquetá, Guavirae, Guanía, Huila, Tolima, Putumayo, San Andrés, Vaupés o Vichada esta llamada tiene un costo de:" , result , " por la duracion de: " , duracion ," minutos ";
	Esperar Tecla;
	
	
De Otro Modo:
	Escribir "Elija una de las opciones (601-608)";
Fin Segun
	
	
	
	
FinProceso
