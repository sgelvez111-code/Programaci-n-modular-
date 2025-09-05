Algoritmo programacionmodular_27Yes
    Definir piso, temp Como Real
    Definir  pisoyes, tempyes Como Logico
	
    piso <- pedirPiso(pi)
	
    temp <- pedirTemperatura(temp)
	
    pisoyes <- verificarPiso(piso)
	
	tempyes <- verificarTemperatura(temp) 
	
    mostrarResultado(piso, temp, tempyes, pisoyes)
	
FinAlgoritmo


Funcion pi <- pedirPiso(pi) 
    Definir piso Como Real
    Escribir "Ingrese el piso al que desea ir (1 - 7): "
    Leer piso
	
FinFuncion


Funcion temp <- pedirTemperatura(tem)
    Definir emperatura  Como Real
    Escribir "Ingrese la temperatura actual (°C): "
    Leer temp
	
FinFuncion


Funcion valido <- verificarTemperatura(temp)
    Definir valido Como Logico
    Si temp >= 18 Y temp <= 25 Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
		
    FinSi
	
FinFuncion


Funcion valido <- verificarPiso(piso)
    Definir valido Como Logico
    Si piso >= 1 Y piso <= 7 Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
		
    FinSi
	
FinFuncion 


SubProceso mostrarResultado(piso, temp, tempyes, pisoyes)
    Si tempyes Entonces 
        Si pisoyes Entonces
            Escribir " Ascensor en movimiento hacia el piso ", piso
        SiNo
            Escribir " El piso ingresado no es válido."
			
        FinSi
    SiNo
        Escribir " La temperatura ", temp, "°C está fuera del rango aceptable (18°C - 25°C)."
        Escribir "El ascensor no puede moverse."
		
    FinSi
	
FinSubProceso
