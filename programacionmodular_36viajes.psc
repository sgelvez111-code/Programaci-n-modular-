Algoritmo programacionmodular_36viajes
		Definir distancia, velocidad, tiempo Como Real
		Definir continuar Como Caracter 
		continuar <- "A"
		
		Mientras continuar = "S" o continuar = "A" Hacer
			
			distancia <- pedirDistancia(dis)
			
			velocidad <- pedirVelocidad(vel) 
			
			Si velocidad > 0 Entonces
				tiempo <- calcularTiempo(distancia, velocidad)
				mostrarResultado(tiempo)
			SiNo
				Escribir "Error: La velocidad debe ser mayor a 0."
			FinSi
			
			Escribir "desea simular otro viaje? (yes/not): " 
			Leer continuar
			
		FinMientras
		
		Escribir "Fin de la simulación del viaje?"
		
FinAlgoritmo


Funcion dis <- pedirDistancia(di)
    Definir dis Como Real
    Escribir "Ingrese la distancia total del viaje (km): "
    Leer dis
	
FinFuncion


Funcion vel <- pedirVelocidad(ve)
    Definir vel Como Real
    Escribir "Ingrese la velocidad promedio del coche (km/h): "
    Leer vel 
	
FinFuncion


Funcion tiem <- calcularTiempo(distancia, velocidad)
    Definir tiem Como Real
    tiem <- distancia / velocidad
	
FinFuncion


SubProceso mostrarResultado(tiempo)
	
    Escribir "tiempo estimado de viaje corresponde a: ", tiempo, " horas."
	
FinSubProceso