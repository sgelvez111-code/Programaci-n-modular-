Funcion ventadia1<- LeerNumero1
	Escribir "Ingresar la venta del dia 1: "
	Leer venta1
FinFuncion


funcion ventadia2<- LeerNumero2 
Escribir "ingresar la venta del dia 2:"
	leer venta2
FinFuncion


Funcion ventadia3<- LeerNumero3
	Escribir "ingresar la venta del dia:"
	leer venta3 
FinFuncion


Funcion ventadia4<- LeerNumero4 
	Escribir "ingresar la venta del dia 4:"
	leer venta4 
FinFuncion


Funcion ventadia5<- leerNumero5
	Escribir "ingresar la venta del dia 5:"
	leer venta5 
FinFuncion


Funcion ventadia6<- leerNumero6 
	Escribir "ingresar la venta del dia 6"
	leer venta6
FinFuncion


funcion ventadia7<- leerNumero7 
	Escribir "ingresar la venta del dia 7"
    leer venta7	
FinFuncion

Funcion resultado<-suma(A,B,C,D,E,F,G)
	resultado<-A+B+C+D+E+F+G 
FinFuncion

	
Funcion mostrartexto(texto)
	Escribir texto 
FinFuncion

	
Funcion Mostrarresultado(nombre,valor)
	Escribir nombre, ":", valor; 
FinFuncion

Proceso  programacionmodular_12ventassemana 
Definir ventadia1,ventadia2,ventadia3,ventadia4,ventadia5,ventadia6,ventadia7 Como Real
Definir sumar Como Real

ventadia1 <- LeerNumero1
ventadia2 <- LeerNumero2
ventadia3 <-leernumero3
ventadia4 <-leernumero4
ventadia5 <-leernumero5
ventadia6 <-leernumero6
ventadia7 <-leernumero7 

sumar<-suma(ventadia1,ventadia2,ventadia3,ventadia4,ventadia5,ventadia6,ventadia7)
MostrarTexto("Resultados") 
MostrarResultado("el total de ventas en el transcurso de la sema fue", sumar) 
FinProceso


	