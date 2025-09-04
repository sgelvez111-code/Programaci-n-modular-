Algoritmo programacionmodular_18velocidad 
    Definir tiem1, tiem2, distan1, distan2 Como Real
    Definir velocidad1, velocidad2 Como Real
	
distan1 <- pedirDistancia(1)
tiem1 <- pedirTiempo(1) 
velocidad1 <- calcularVelocidad(distan1, tiem1)
	
distan2 <- pedirDistancia(2)
tiem2 <- pedirTiempo(2)
velocidad2 <- calcularVelocidad(distan2, tiem2)
	
mostrarVelocidad(1, velocidad1)
mostrarVelocidad(2, velocidad2)

FinAlgoritmo


Funcion distancia <- pedirDistancia(numCarro)
    Definir distancia Como Real
    Escribir "Ingrese la distancia recorrida por el carro ", numCarro, " (km): "
    Leer distancia
FinFuncion


Funcion tiempo <- pedirTiempo(numCarro)
    Definir tiempo Como Real
    Escribir "Ingrese el tiempo del carro ", numCarro, " (h): "
    Leer tiempo
FinFuncion


Funcion vel <- calcularVelocidad(distancia, tiempo)
    Definir vel Como Real
    vel <- distancia / tiempo
FinFuncion


SubProceso mostrarVelocidad(numCarro, velocidad)
    Escribir "La velocidad promedio del carro ", numCarro, " es: ", velocidad, " km/h"
FinSubProceso

