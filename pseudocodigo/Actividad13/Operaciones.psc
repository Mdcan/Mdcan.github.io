SubProceso Dividir ( n1,n2 )
	Escribir " La división de: " , n1 , " / " , n2 , " = " , n1/n2;
FinSubProceso

SubProceso Multiplicar ( n1,n2 )
	Escribir " La multiplicación de: " , n1 , " x " , n2 , " = " , n1*n2;
FinSubProceso

SubProceso  Restar ( n1,n2 )
	Escribir " La resta de: " , n1 , " - " , n2 , " = " , n1-n2;
FinSubProceso

SubProceso Sumar ( n1,n2 )
	Escribir " La suma de: " , n1 , " + " , n2 , " = " , n1+n2;
FinSubProceso

Proceso Operaciones
	Definir a,b Como Entero;
	
	Escribir "Digite el primer numero:";
	Leer a;
	Escribir "Digite el segundo numero:";
	Leer b;
	
	Sumar(a,b);
	Restar(a,b);
	Multiplicar(a,b);
	Dividir(a,b);
	
FinProceso
