Proceso PresionArterial
	
	Definir presion Como Real
	
	Escribir "--------------------------------------------------------------------";
	Escribir "-----------------------PRESIÓN ARTERIAL-----------------------------";
	Escribir "--------------------------------------------------------------------";
	Escribir "Ingrese su presión:";
	Leer presion;
	Escribir "--------------------------------------------------------------------";
	
	Si presion<90 Entonces
		Escribir "Su presión arterial sistólica está Baja";
	SiNo
		Si presion<120 Entonces
			Escribir "Su presión arterial sistólica está clasificada como Normal";
		SiNo
			Si presion>=120 y presion<=139 Entonces
				Escribir "Su presión arterial sistólica está clasificada como Prehipertensión";
			SiNo
				Si presion>=140 y presion<=159 Entonces
					Escribir "Su presión arterial sistólica está clasificada como Alta = Hipertensión Fase 1";
				SiNo
					Si presion>=160 Entonces
						Escribir "Su presión arterial sistólica está clasificada como Alta = Hipertensión Fase 2";
					SiNo
						Escribir "Escriba un número valido...";
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinProceso
