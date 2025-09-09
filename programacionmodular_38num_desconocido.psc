Algoritmo programacionmodular_38num_desconocido

    Definir numerodesconocido, intento Como Entero
    numerodesco <- generarnumerodesco(desco)
	
    Escribir " Bienvenido al juego de adivinanza"
	
    Escribir "He pensado un número entre 1 y 50."
	
    jugar(numerodesco)
	
	Escribir "gracias, por jugar a adivinar el numero" 
	
FinAlgoritmo

Funcion A <- generarnumerodesco(desco)
    Definir A Como Entero
    A <- Aleatorio(1,000)  
	
FinFuncion

SubProceso jugar(desconocido)
	
    Definir intento Como Entero
    Escribir "Adivinar el número: "
    Leer intento
	
    Mientras intento <> desconocido Hacer
		
        Si intento < desconocido Entonces
			
            Escribir "El número secreto es mayor."
			
        SiNo
            Escribir "El número secreto es menor."
			
        FinSi
		
        Escribir "Intentar de nuevo: "
        Leer intento
		
    FinMientras
	
    Escribir " Felicidades, adivinaste el número correcto: ", desconocido
	
FinSubProceso
