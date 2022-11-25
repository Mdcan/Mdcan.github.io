Proceso FormulaIMC
	
	Definir peso,estatura,formula Como Real
	
	Escribir "--------------------------------------------------------------------";
	Escribir "-------------------------FORMULA IMC--------------------------------";
	Escribir "--------------------------------------------------------------------";
	Escribir "Ingrese su peso (Kg)";
	Leer peso;
	Escribir "Ingrese su estatura (Cm)";
	Leer estatura;
	Escribir "--------------------------------------------------------------------";
	
	formula<-peso/estatura*estatura
	
	
	Si formula<18.5 Entonces
		formula<-peso/estatura*estatura
		Escribir "Usted está bajo de peso";
	SiNo
		Si formula>=18.5 y formula<=24.9 Entonces
			formula<-peso/estatura*estatura
			Escribir "Usted está normal";
		SiNo
			Si formula>=25 y formula<=29.9 Entonces
				formula<-peso/estatura*estatura
				Escribir "Usted está Sobrepeso";
			SiNo
				Si formula>=30 y formula<=34.9 Entonces
					formula<-peso/estatura*estatura
					Escribir "Usted está en Obesidad l";
				SiNo
					Si formula>=35 y formula<=39.9 Entonces
						formula<-peso/estatura*estatura
						Escribir "Usted está en Obesidad ll";
					SiNo
						Si formula>=40 y formula<49.9 Entonces
							formula<-peso/estatura*estatura
							Escribir "Usted está en Obesidad lll";
						SiNo
							Si formula>50 Entonces
								formula<-peso/estatura*estatura
								Escribir "Usted está en Obesidad lV";
							SiNo
								Escribir "Por favor digite un peso y estatura valida";
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinProceso
