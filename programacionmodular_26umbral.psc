Algoritmo programacionmodular_26umbral 
    Definir umbral, tempActual Como Real
    Definir esAlerta Como Logico
	
    umbral <- pedirUmbral(umb)
	tempActual <- pedirTemperatura(temAct)
	
    esAlerta <- verificarAlerta(tempActual, umbral)
	
    mostrarResultado(tempActual, umbral, esAlerta)
FinAlgoritmo



Funcion temp <- pedirTemperatura(temp)
    Definir temperatura Como Real
    Escribir "Ingresar la temperatura actual (°C): "
    Leer temp
	
FinFuncion


Funcion umb <- pedirUmbral(umb)
    Definir umbral Como Real
    Escribir "Ingresar el umbral de alerta (°C): "
    Leer umb
	
FinFuncion


Funcion alerta <- verificarAlerta(temp, umb)
    Definir alerta Como Logico
    Si temp > umb Entonces
        alerta <- Verdadero
    SiNo
        alerta <- Falso
    FinSi
	
FinFuncion


SubProceso mostrarResultado(temp, umb, alerta)
    Si alerta Entonces
        Escribir "?? ALERTA: La temperatura ", temp, "°C supera el umbral de ", umb, "°C."
    SiNo
        Escribir "Temperatura normal: ", temp, "°C."
		
    FinSi
	
FinSubProceso
