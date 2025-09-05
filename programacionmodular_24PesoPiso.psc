Algoritmo programacionmodular_24PesoPiso
    Definir peso, piso, PesoMax, PisoMin, PisoMax Como Entero
    Definir validoPeso, validoPiso Como Logico
	
    pesoMax <- 200
    pisoMin <- 1
    pisoMax <- 6
	
    peso <- pedirPeso(pes)
    piso <- pedirPiso(pis)
	
    validoPeso <- validarPeso(peso, pesoMax)
    validoPiso <- validarPiso(piso, pisoMin, pisoMax)
	
    mostrarResultado(peso, piso, validoPeso, validoPiso)
	
FinAlgoritmo


Funcion peso <- pedirPeso(pes)
    Definir p Como Entero
    Escribir "Ingresar su peso (kg): "
    Leer peso
	
FinFuncion


Funcion piso <- pedirPiso(pis)
    Definir piso Como Entero
    Escribir "Ingrese el piso al que desea ir: "
    Leer piso
	
FinFuncion


Funcion valido <- validarPeso(peso, pesoMax)
	
    Definir valido Como Logico
	
    Si peso <= pesoMax Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
	
FinFuncion


Funcion valido <- validarPiso(piso, pisoMin, pisoMax)
	
    Definir valido Como Logico
	
    Si piso >= pisoMin Y piso <= pisoMax Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
FinFuncion


SubProceso mostrarResultado(peso, piso, validoPeso, validoPiso)
    Si No validoPeso Entonces
        Escribir "Error: El ascensor está sobrecargado."
    SiNo
        Si validoPiso Entonces
            Escribir "Moviéndose al piso ", piso, "..."
			Escribir "gracias por usas nuestros servicios" 
        SiNo
            Escribir "Error"
			Escribir "este piso no esta disponible" 
        FinSi
    FinSi
FinSubProceso
