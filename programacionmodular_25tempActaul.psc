Algoritmo programacionmodular_25tempActaul 
    Definir  tempMin, tempMax, tempAct como Real
    Definir esValida Como Logico
	
    tempMin <- 18
    tempMax <- 25
	
    tempAct <- pedirTemperatura(temp)
	
    esValida <- validarTemperatura(tempAct, tempMin, tempMax)
	
    mostrarResultado(tempActual, esValida)
	
FinAlgoritmo


Funcion tempAct <- pedirTemperatura(tempAct)
    Definir t Como Real
    Escribir "Ingresar la temperatura actual (°C): "
    Leer tempAct
	
FinFuncion



Funcion valida <- validarTemperatura(temp, min, max)
    Definir valida Como Logico
    Si temp >= min Y temp <= max Entonces
        valida <- Verdadero
    SiNo
        valida <- Falso
		
    FinSi
	
FinFuncion


SubProceso mostrarResultado(temp, valida)
	
    Si valida Entonces
        Escribir "La temperatura ", temp, "°C es la adecuado." 
    SiNo
        Escribir "La temperatura ", temp, "°C está fuera del rango deseado."
    FinSi
	
FinSubProceso