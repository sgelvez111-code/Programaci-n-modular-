Algoritmo programacionmodular_13ganancia 
	
	Definir ingresos, gastos, ganancia Como Real
	Definir texto Como Cadena
	Escribir "Ingrese los ingresos:"
	Leer ingresos
	
	Escribir "Ingrese los gastos:" 
	Leer gastos
	
	ganancia <- calcularGanancia(ingresos,gastos)
	texto <- mensajeFinal(ganancia)
	Escribir texto
	
FinAlgoritmo

Función ganancia <- calcularGanancia(ingresos,gastos) 
ganancia <- ingresos-gastos 
FinFunción

Función texto <- mensajeFinal(ganancia)
Definir texto Como Cadena
texto <- "La ganancia es de:" +ConvertirATexto(ganancia) 
FinFunción
