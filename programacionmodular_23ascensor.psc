Algoritmo programacionmodular_23ascensor 
	
    Definir PisoMin, PisoMax, PisoDeseado Como Entero
    Definir valido Como Logico
	
    PisoMin <- 1
	
    PisoMax <- 8
	
	PisoDeseado <- pedirPiso(pis)
	
    valido <- validarPiso(PisoDeseado, PisoMin, PisoMax)
	
    mostrarResultado(PisoDeseado, valido)
	
FinAlgoritmo


Funcion pis <- pedirPiso(pis)
    Definir p Como Entero
    Escribir "Ingresar el piso al que desea ir: "
    Leer pis 
	
FinFuncion


Funcion valido <- validarPiso(Piso, PisoMin, PisoMax)
    Definir valido Como Logico
    Si piso >= PisoMin Y piso <= PisoMax Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
	
FinFuncion


SubProceso mostrarResultado(piso, valido)
    Si valido Entonces
        Escribir "Moviéndose al piso ", piso, "..." 
		Escribir "gracias por utlizar nuestros servicios"  
    SiNo
        Escribir "Error: este piso no esta disponible" 
    FinSi
FinSubProceso