Algoritmo programacionmodular_40menu 
  
	Definir opcion Como Entero
	
	Definir total Como Real
	
    Definir continuar Como Caracter
	
    Definir precio Como Real
    total <- 0
	
    Repetir
        mostrarMenu(me)
		
        opcio <- pedirOpcion(opi)
		
        precio <- calcularPrecio(opcio)
	
		total <- total + precio
		
        continuar <- pedirContinuar(cont)
		
		
    Hasta Que continuar = "no" O continuar = "n"
    mostrarResultado(total)
	
FinAlgoritmo

SubProceso mostrarMenu(menu) 
	
    Escribir "comida rapidas, la mixta"
	
    Escribir "1. Hamburguesa - $17.000"
	
    Escribir "2. salchipapa - $25.000"
	
    Escribir "3. Perro caliente - $6.000"
	
    Escribir "4. Papas fritas - $4.000"
	
    Escribir "5. Gaseosa personal - $3.000" 
	
FinSubProceso

Funcion opcion <- pedirOpcion(opi)
    Definir opcion Como Entero
    Escribir "Ingresar la opción de su pedido: "
    Leer opcion
	
FinFuncion

Funcion precio <- calcularPrecio(opcion)
    Definir precio Como Real
	
    Segun opcion Hacer
       caso 1 :
            precio <- 17000  
            Escribir " Se agregó Hamburguesa al pedido."
        caso 2:
            precio <- 25000
            Escribir " Se agregó salchipapa al pedido."
			
        caso 3:
            precio <- 6000
            Escribir " Se agregó Perro caliente al pedido."
		
        caso 4:
            precio <- 4000
            Escribir " Se agregó Papas fritas al pedido."
			
        caso 5:
            precio <- 3000
            Escribir "Se agregó Gaseosa personal al pedido" 
			
        De Otro Modo:
            precio <- 0
            Escribir " Opción no válida."
			
    FinSegun
	
FinFuncion

Funcion continuar <- pedirContinuar(cont)
    Definir continuar Como Caracter
    Escribir "¿Desea pedir algo más? (Si/No): "
    Leer continuar
	
FinFuncion

SubProceso mostrarResultado(total)
	
    Escribir "El costo total de su pedido es: ", total
	
    Escribir "¡Gracias por su compra en la mixta, vuelva pronto!"
	
FinSubProceso
