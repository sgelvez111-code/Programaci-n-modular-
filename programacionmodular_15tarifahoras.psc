Algoritmo programacionmodular_15tarifahoras
    Definir tarifa, horas, total Como Real
    Definir texto Como Caracter
	
	tarifa <- pedirTarifa(trf)
	horas <- pedirHoras(hrs)
   
    total <- calcularCosto(horas, tarifa)
    texto <- mensajeFinal(tarifa, horas, total)
	
    Escribir texto
FinAlgoritmo



Funcion hrs <- pedirHoras(hrs)
    Definir horas Como Real
    Escribir "Ingrese el número de horas trabajadas: "
    Leer hrs
FinFuncion 



Funcion trf <- pedirTarifa(trf)
    Definir tarifa Como Real
    Escribir "Ingrese la tarifa por hora: "
    Leer trf 
FinFuncion



Funcion total <- calcularCosto(horas, tarifa)
    Definir total Como Real
    total <- horas * tarifa
FinFuncion


Funcion texto <- mensajeFinal(tarifa, horas, total)
    Definir texto Como Caracter
    texto <- "Trabajó " + ConvertirATexto(horas) + " horas a una tarifa de " + ConvertirATexto(tarifa) + " por hora. El costo total es: " + ConvertirATexto(total)
FinFuncion