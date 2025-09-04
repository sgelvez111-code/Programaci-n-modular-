Algoritmo programacionmodular_14añoedad 
	Definir edad1, edad2, edad3 Como Entero
    Definir lapsoActual, lapso1, lapso2, lapso3 Como Entero
	
	lapsoActual <- PedirlapsoActual(A) 

    lapso1<- PedirlapsoNacimiento(1) 
	
    edad1 <- calcularEdad(lapso1, lapsoActual)
	
    lapso2 <- PedirlapsoNacimiento(2)
    edad2 <- calcularEdad(lapso2, lapsoActual)
	
    lapso3 <- Pedirlapsonacimiento(3) 
    edad3 <- calcularEdad(lapso3, lapsoActual)
	
    mostrarEdad(1, edad1)
    mostrarEdad(2, edad2)
    mostrarEdad(3, edad3) 
FinAlgoritmo


Funcion lapso <- PedirlapsoActual(A) 
    Definir lapso Como Entero
    Escribir "Ingrese el año actual: " 
    Leer lapso 
FinFuncion


Funcion lapsoNac <- pedirlapsoNacimiento(numPersona)
    Definir lapsoNac Como Entero
    Escribir "Ingrese el año de nacimiento de la persona ", numPersona, ": "
    Leer lapsoNac
FinFuncion


Funcion edad <- calcularEdad(lapsoNac, lapsoAct)
    Definir edad Como Entero
    edad <- lapsoAct - lapsoNac
FinFuncion


SubProceso mostrarEdad(numPersona, edad)
    Escribir "La edad de la persona ", numPersona, " es: ", edad, " años"
FinSubProceso

