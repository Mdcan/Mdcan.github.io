Proceso PresionArterial
	
	Definir presion Como Real
	
	Escribir "--------------------------------------------------------------------";
	Escribir "-----------------------PRESI�N ARTERIAL-----------------------------";
	Escribir "--------------------------------------------------------------------";
	Escribir "Ingrese su presi�n:";
	Leer presion;
	Escribir "--------------------------------------------------------------------";
	
	Si presion<90 Entonces
		Escribir "Su presi�n arterial sist�lica est� Baja";
	SiNo
		Si presion<120 Entonces
			Escribir "Su presi�n arterial sist�lica est� clasificada como Normal";
		SiNo
			Si presion>=120 y presion<=139 Entonces
				Escribir "Su presi�n arterial sist�lica est� clasificada como Prehipertensi�n";
			SiNo
				Si presion>=140 y presion<=159 Entonces
					Escribir "Su presi�n arterial sist�lica est� clasificada como Alta = Hipertensi�n Fase 1";
				SiNo
					Si presion>=160 Entonces
						Escribir "Su presi�n arterial sist�lica est� clasificada como Alta = Hipertensi�n Fase 2";
					SiNo
						Escribir "Escriba un n�mero valido...";
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinProceso
