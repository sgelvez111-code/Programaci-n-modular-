Algoritmo programacionmodular_21Nservicios 
    Definir Nservicios, total Como Real
    Definir texto Como Caracter
	
    Nservicios <- pedirNumeroServicios(Nservicios)
	
    total <- calcularTotal(Nservicios)
	
    texto <- mensajeFinal(total)
	
    Escribir texto
	
FinAlgoritmo


Funcion Nservicios <- pedirNumeroServicios(Ns)
    Definir Nservicios Como Entero
    Escribir "¿Cuántos servicios desea ingresar? "
    Leer Nservicios 
	
FinFuncion


Funcion total <- calcularTotal(NServicios)
    Definir i Como Entero
    Definir consumo, total Como Real
    total <- 0
    Para i <- 1 Hasta NServicios Hacer
        consumo <- pedirConsumo(i)
        total <- total + consumo
    FinPara
	
FinFuncion


Funcion consumo <- pedirConsumo(NServicio)
    Definir consumo Como Real
    Escribir "Ingresar el valor del servicio ", NServicio, ": "
    Leer consumo
	
FinFuncion


Funcion texto <- mensajeFinal(total)
    Definir texto Como Caracter
    texto <- "El total a pagar por los servicios es de: $" + ConvertirATexto(total)
	
FinFuncion