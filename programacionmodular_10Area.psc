Algoritmo programacionmodular_10Area 
	Definir b, h, Resultado Como Real 
	
	Escribir "ingrese la base del rectangulo";leer b
	Escribir "ingrese la altura del rectangulo";leer h
	
	resultado<- calcularArea (b,h)
	mostrarResultado(Resultado) 
FinAlgoritmo

Funcion area<-calcularArea	(base, altura) 
	Definir area como real 
	area<-base*altura 
FinFuncion

SubProceso mostrarResultado (valor) 
	Escribir " el area del rectangulo es", valor; 
	
FinSubProceso
	

	