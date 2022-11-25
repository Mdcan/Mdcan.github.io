Proceso MF_Edad_Altura_Peso
		
		Definir op,edad Como Entero;
		
		Escribir "--------------------------------------------------------------------";
		Escribir "----------------------M-F Edad, Altura, Peso------------------------";
		Escribir "--------------------------------------------------------------------";
		
		Escribir "1. Femenino";
		Escribir "2. Masculino";
		Escribir "0. Salir"
		Escribir "Ingrese una de las opciones (1-2) dependiendo su sexo:";
		Leer op;
	
		Segun op Hacer
			1:
				Escribir "Digite su edad:";
				Leer edad;
				
				Si edad >=11 y edad <=14 Entonces
					Escribir "Su genero es masculino";
					Escribir "Peso (Kg):", 45;
					Escribir "Estatura (Cm):", 1,57;
				SiNo
					Si edad >=15 y edad <=18 Entonces
						Escribir "Su genero es masculino";
						Escribir "Peso (Kg):", 66;
						Escribir "Estatura (Cm):", 1,76;
					SiNo
						Si edad >=19 y edad <=24 Entonces
							Escribir "Su genero es masculino";
							Escribir "Peso (Kg):", 72;
							Escribir "Estatura (Cm):", 1,77;
						SiNo
							Si edad >=25 y edad <=50 Entonces
								Escribir "Su genero es masculino";
								Escribir "Peso (Kg):", 79;
								Escribir "Estatura (Cm):", 1,76;
							SiNo
								Si edad>=50 Entonces
									Escribir "Su genero es masculino";
									Escribir "Peso (Kg):", 77;
									Escribir "Estatura (Cm):", 1,73;
								SiNo
									Escribir "Ingrese una de las opciones (1-2) dependiendo su sexo, por favor";
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
				
			2:
				Escribir "Digite su edad:";
				Leer edad;
				
				Si edad >=11 y edad <=14 Entonces
					Escribir "Su genero es femenino";
					Escribir "Peso (Kg):", 46;
					Escribir "Estatura (Cm):", 1,57;
				SiNo
					Si edad >=15 y edad <=18 Entonces
						Escribir "Su genero es masculino";
						Escribir "Peso (Kg):", 55;
						Escribir "Estatura (Cm):", 1,63;
					SiNo
						Si edad >=19 y edad <=24 Entonces
							Escribir "Su genero es masculino";
							Escribir "Peso (Kg):", 58;
							Escribir "Estatura (Cm):", 1,64;
						SiNo
							Si edad >=25 y edad <=50 Entonces
								Escribir "Su genero es masculino";
								Escribir "Peso (Kg):", 63;
								Escribir "Estatura (Cm):", 1,63;
							SiNo
								Si edad>=50 Entonces
									Escribir "Su genero es masculino";
									Escribir "Peso (Kg):", 65;
									Escribir "Estatura (Cm):", 1,60;
								SiNo
									Escribir "Ingrese una de las opciones (1-2) dependiendo su sexo, por favor";
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
				
			De Otro Modo:
				Escribir "Ingrese una de las opciones (1-2) dependiendo su sexo, por favor";
		Fin Segun
	
FinProceso
