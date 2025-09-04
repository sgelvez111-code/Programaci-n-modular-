Algoritmo tprogramacionmodular_16peso
    Definir imc1, imc2, peso1, peso2, altura1, altura2 Como Real
	
    peso1 <- pedirPeso(1)
	
    altura1 <- pedirAltura(1)
	
    imc1 <- calcularIMC(peso1, altura1)
	
    peso2 <- pedirPeso(2)
	
    altura2 <- pedirAltura(2)
	
    imc2 <- calcularIMC(peso2, altura2)
	
    mostrarIMC(1, imc1)
    mostrarIMC(2, imc2)
	
FinAlgoritmo


Funcion peso <- pedirPeso(numPer)
    Definir peso Como Real
    Escribir "Ingrese el peso de la persona ", numPers, " (kg): "
    Leer peso
FinFuncion



Funcion altura <- pedirAltura(numPer)
    Definir altura Como Real
    Escribir "Ingrese la altura de la persona ", numPer, " (m): "
    Leer altura
FinFuncion



Funcion imc <- calcularIMC(peso, altura)
    Definir imc Como Real
    imc <- peso / (altura ^ 2)
FinFuncion


SubProceso mostrarIMC(imc, numPer)
    Escribir "el respectivo IMC de la persona ", numPersona, " es de: ", imc
FinSubProceso