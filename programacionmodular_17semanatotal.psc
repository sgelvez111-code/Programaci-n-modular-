Algoritmo programacionmodular_17semanatotal
		Definir totalSemana Como Real
		Definir mensaje Como Caracter
		
	totalSemana <- calcularCaloriasSemana(se)
	mensaje <- mensajeFinal(totalSemana)
	Escribir mensaje
		
FinAlgoritmo


Funcion total <- calcularCaloriasSemana(se)
    Definir i Como Entero
    Definir caloriasDia, total Como Real
    total <- 0
	
	
    Para i <- 1 Hasta 7 Con Paso 1 Hacer
        caloriasDia <- pedirCaloriasDia(i)
        total <- total + caloriasDia
    FinPara
FinFuncion



Funcion calorias <- pedirCaloriasDia(numDia)
    Definir calorias Como Real
    Escribir "Ingrese las calor�as consumidas en el d�a ", numDia, ": "
    Leer calorias
FinFuncion


Funcion texto <- mensajeFinal(total)
    Definir texto Como Caracter
    texto <- "El total de calor�as consumidas en la semana es: " + ConvertirATexto(total)
FinFuncion
