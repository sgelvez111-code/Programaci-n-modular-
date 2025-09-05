Algoritmo programacionmodular_22pagprecio
	Definir precio, total Como Real
	Definir paginas Como Entero
    Definir texto Como Caracter
	
	
    precio <- pedirPrecioPagina(prepag)
	
	paginas <- pedirPaginas(pag)
	
    total <- calcularCosto(paginas, precio) 
	
    texto <- mensajeFinal(total)
	
    Escribir texto
	
FinAlgoritmo


Funcion pag <- pedirPaginas(pag)
    Definir pa Como Entero
    Escribir "Ingresar el número de páginas a imprimir: "
    Leer pag
FinFuncion


Funcion prepag <- pedirPrecioPagina(prepag)
    Definir prepa Como Real
    Escribir "Ingresar el precio por página: "
    Leer prepag 
FinFuncion


Funcion total <- calcularCosto(paginas, precio) 
    Definir total Como Real
    total <- paginas * precio
	
FinFuncion


Funcion texto <- mensajeFinal(total)
    Definir texto Como Caracter
    texto <- "El costo total de impresión es: $" + ConvertirATexto(total)
	
FinFuncion
