Algoritmo programacionmodular_35Papel_Paginas 
	
    Definir  paginasSolici, papelDisponible Como Entero
	
    Definir puedeImprimir Como Logico
	
    papelDisponible <- pedirCapacidad(capacidad)
	
    Mientras papelDisponible > 0 Hacer
		
        paginasSolici <- pedirPaginas(pag)
        puedeImprimir <- verificarImpresion(paginassolici, papeldisponible)
		
        Si puedeImprimir Entonces
            papelDisponible <- actualizarPapel(papeldisponible, paginassolici)
            mostrarEstado(paginassolici, papeldisponible, Verdadero)
        SiNo
            mostrarEstado(paginasSolici, papeldisponible, Falso)
			
        FinSi
		
    FinMientras
	
    Escribir "Papel insuficiente"
	
FinAlgoritmo

Funcion cap  <- pedirCapacidad(capacidad)
    Definir cap Como Entero
    Escribir "Ingresar la cantidad de hojas disponibles en la impresora: "
    Leer cap
	
FinFuncion

Funcion pag <- pedirpaginas(pag)
    Definir paginas Como Entero
    Escribir "Cuántas páginas desea imprimir?"
    Leer pag
	
FinFuncion

Funcion valido <- verificarImpresion(paginas, papeldisponible)
    Definir valido Como Logico
    Si paginas <= papelDisponible Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
		
    FinSi
	
FinFuncion

Funcion nuepapel <- actualizarpapel(papeldisponible, paginas)
    Definir nuePapel Como Entero
    nuePapel <- papelDisponible - paginas
	
FinFuncion

SubProceso mostrarEstado(paginas, papelDisponible, argumento)
	
    Si argumento Entonces
        Escribir "Imprimiendo ", paginas, " páginas"
        Escribir "Impresión completada. Papel restante en el dispositivo es: ", papelDisponible
		
    SiNo
        Escribir "Error: No hay suficiente papel para imprimir ", paginas, " páginas."
        Escribir "Papel restante en el dispositivo es: ", papelDisponible
		
    FinSi
	
FinSubProceso
