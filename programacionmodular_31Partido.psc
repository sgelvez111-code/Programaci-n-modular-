Algoritmo programacionmodular_31Partido
    Definir puntos Como Entero
    Definir resultado Como Cadena
	
    puntos <- 0
	
    resultado <- pedirResultado(re)
	
    puntos <- asignarPuntos(resul, pun)
	
    mostrarClasificacion(puntos)
	
FinAlgoritmo
Funcion resul <- pedirResultado(resul)
    Definir resultado Como Cadena
    Escribir "Ingresar el resultado del partido (GA=Ganado, EM=Empatado, PE=Perdido): "
    Leer resul
	
FinFuncion

Funcion pun <- asignarPuntos(resul, pun)
    Definir puntos Como Entero
    Segun resul Hacer
		
        "GA": puntos <- 4
        "EM": puntos <- 1
        "PE": puntos <- 0 
			
        De Otro Modo:
            Escribir "Resultado inválido."
			
    FinSegun
	
FinFuncion

SubProceso mostrarClasificacion(puntos) 
	
    Escribir "La Clasificación actual es",pun;  
	
FinSubProceso


