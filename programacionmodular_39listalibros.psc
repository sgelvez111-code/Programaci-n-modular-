Algoritmo programacionmodular_39listalibros
	
    Definir listLibros Como Cadena
	
    Definir continuar Como Caracter
	
    Definir titulo, autor, registroLibro Como Cadena
	
    Definir paginas Como Entero
    listLibros <- ""
	
    Repetir
        titulo <- pedirtitulo(titu)
		
        autor <- pedirautor(aut)
		
        paginas <- pedirpaginas(pag)
		
        registroLibro <- formarregistro(titulo, autor, paginas)
		
        listLibros <- listLibros + registroLibro + "\no"
		
        Escribir "Desea registrar otro libro? (Si/No): "
        Leer continuar
		
    Hasta Que continuar = "No" O continuar = "no"
    mostrarLista(listLibros)
	
FinAlgoritmo

Funcion titu <- pedirTitulo(titu)
    Definir titulo Como Cadena
    Escribir " Ingrese el t�tulo del libro: "
    Leer titu
	
FinFuncion

Funcion aut <- pedirAutor(aut)
    Definir autor Como Cadena
    Escribir "Ingrese el autor del libro: "
    Leer aut
	
FinFuncion

Funcion pag <- pedirPaginas(pag)
    Definir paginas Como Entero
    Escribir " Ingrese el n�mero de p�ginas: "
    Leer pag
	
FinFuncion

Funcion registro <- formarRegistro(titulo, autor, paginas)
    Definir registro Como Cadena
	
    registro <- "T�tulo: " + titulo + ", Autor: " + autor + ", P�ginas: " + ConvertirATexto(paginas)
	
FinFuncion

SubProceso mostrarLista(listaLibros)
	
    Escribir " Lista de libros registrados",listaLibros
	
FinSubProceso
