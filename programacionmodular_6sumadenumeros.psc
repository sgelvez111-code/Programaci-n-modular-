Funcion suma <- Pedirnumeros 
	
    Definir suma, i, dato Como Entero
	
    Escribir "Vas a digitar 10 numeros que desees sumar"
    suma <- 0
    Para i <- 1 Hasta 10 Hacer
        Escribir "numero ", i, ": "
        Leer dato
        suma <- suma + dato
    FinPara
	
FinFuncion

Funcion mensaje <- Hacer_mensaje(suma)  
    Definir mensaje Como Caracter
    mensaje <- "la suma de los 10 numeros es de: " + ConvertirATexto(suma)
FinFuncion

SubProceso imprimirmensaje(mensaje)
    Escribir mensaje
	
FinSubProceso

Algoritmo programacionmodular_6sumadenumeros 
    Definir total Como Entero
    Definir msg Como Caracter
	
    total <- Pedirnumeros()
    msg <- Hacer_mensaje(total)
    imprimirmensaje(msg
	
FinAlgoritmo

