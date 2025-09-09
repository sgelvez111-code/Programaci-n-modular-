Algoritmo programacionmodular_37cuenta_regresiva
	
    Definir numero Como Entero
	numero <- pedirNumero(num)
	
    Si numero > 0 Entonces
        ejecutarCuentaregresiva(numero)
        mostrarFin(f)
		
    SiNo
        Escribir "Error: Se debe ingresar un número positivo para poder cumplir el proceso."
		
    FinSi
	
FinAlgoritmo

Funcion number <- pedirnumero(num)
    Definir number Como Entero
    Escribir "Ingresar un número entero positivo para la cuenta regresiva: "
    Leer number
	
FinFuncion

SubProceso ejecutarCuentaregresiva(num)
	
    Mientras num >= 0 Hacer
        Escribir num
        num <- num - 1
		
    FinMientras
	
FinSubProceso

SubProceso mostrarFin(fin) 
	
    Escribir "¡Tiempo completado!"
	
FinSubProceso 