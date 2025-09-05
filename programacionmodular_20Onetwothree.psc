Funcion viajeOne<- LeerNumero1
	Escribir "ingresar tiempo de viaje 1: "
	Leer viajeOne
	
FinFuncion

Funcion viajeTwo <- LeerNumero2
    Escribir "Ingresar tiempo de viaje 2: "
    Leer viajeTwo
	
FinFuncion

Funcion viajeThree <-leernumero3
	Escribir "ingresar tiempo de viaje 3:"
	leer viajeThree
	
FinFuncion

Funcion resultado <- suma (a,b,c)
	resultado <- a+b+c
	
FinFuncion

Funcion MostrarTexto(texto)
	Escribir texto
	
FinFuncion

Funcion MostrarResultado(nombre,valor)
    Escribir nombre, ": ", valor
	
FinFuncion

Proceso programacionmodular_20Onetwothree 
	
    Definir viajeOne,viajeTwo,viajeThree Como Real
    Definir sumar Como Real
	
    viajeOne <- LeerNumero1
	
    viajeTwo <- LeerNumero2
	
	viajeThree <-leernumero3
	
	sumar<-suma(viajeOne,viajeTwo,viajeThree)
	
	MostrarTexto("RESULTADOS")
	
    MostrarResultado("Sumar", sumar) 
	
FinProceso
