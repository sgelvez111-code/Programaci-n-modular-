Algoritmo programacionmodular_29PESO_ALTURA 
	
    Definir imc, peso, altura Como Real
    Definir categoria Como Cadena
	
	imc <- calcularIMC(peso, altura)
	
	peso <- pedirPeso(pe)
	
    altura <- pedirAltura(alt)
	
    categoria <- determinarCategoria(imc)
	
    mostrarResultado(imc, categoria) 
	
FinAlgoritmo 


Funcion pe <- pedirPeso(pe)
    Definir peso Como Real
    Escribir "Ingrese su peso en kilogramos: "
    Leer pe
	
FinFuncion


Funcion alt <- pedirAltura(alt)
    Definir altura Como Real
    Escribir "Ingrese su altura en metros: "
    Leer alt 
	
FinFuncion


Funcion imc <- calcularIMC(peso, altura)
    Definir imc Como Real
    imc <- peso / (altura * altura)
	
FinFuncion


Funcion cat <- determinarCategoria(imc)
    Definir cat Como Cadena
    Si imc < 18.5 Entonces
        cat <- "Bajo peso"
		
    SiNo
        Si imc < 24.9 Entonces
            cat <- "Peso normal"
			
        SiNo
            Si imc < 29.9 Entonces
                cat <- "Sobrepeso"
				
            SiNo
                cat <- "Obesidad"
				
            FinSi
			
        FinSi
		
    FinSi
	
FinFuncion


SubProceso mostrarResultado(imc, categoria)
	
    Escribir "Su IMC es: ", imc
	
    Escribir "Categoría: ", categoria
	
FinSubProceso
