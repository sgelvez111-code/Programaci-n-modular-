Algoritmo programacionmodular_10Area 
	Definir bas, alt, Resultado Como Real 
	
	Escribir "ingresar la base del rectangulo";leer bas
	Escribir "ingresar la altura del rectangulo";leer alt
	
	resultado<- calcularArea (bas,alt)
	mostrarResultado(Resultado) 
	
FinAlgoritmo

Funcion area<-calcularArea	(base, altura) 
	Definir area como real 
	area<-base*altura 
	
FinFuncion

SubProceso mostrarResultado (valor) 
	Escribir " el area del rectangulo es", valor; 
	
FinSubProceso
	

	