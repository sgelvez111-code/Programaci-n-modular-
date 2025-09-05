Algoritmo programacionmodular_28Al_VE_EL 
	
	Definir precioBase, subtotal, descuento,total Como Real
	Definir tipo Como Caracter 
	Definir cantidad Como Entero
   
	
    tipo <- pedirTipoProducto(tip)
	
    cantidad <- pedirCantidad(cant)
	
    Si cantidad <= 0 Entonces
        Escribir "? Error: La cantidad debe de ser positiva."
    SiNo
        precioBase <- obtenerPrecioBase(tipo)
		
        descuento <- obtenerDescuento(tipo)
		
        subtotal <- calcularSubtotal(precioBase, cantidad)
		
        total <- calcularTotal(subtotal, descuento)
		
        mostrarResultados(subtotal, total)
		
    FinSi
	
FinAlgoritmo


Funcion tip <- pedirTipoProducto(tip)
    Definir tipo Como Caracter
    Escribir "Ingresar el tipo de producto (Al=Alimentos, VE=Vestimenta, EL=Electrónicos): "
    Leer tip
	
FinFuncion


Funcion cant <- pedirCantidad(cant)
    Definir cantidad Como Entero
    Escribir "Ingresar la cantidad de unidades: "
    Leer cant 
	
FinFuncion


Funcion precio <- obtenerPrecioBase(tipo)
    Definir precio Como Real
    Segun tipo Hacer
        "Al": precio <- 100
        "VE": precio <- 150
        "EL": precio <- 200
        De Otro Modo:
            Escribir "Error: Tipo de producto inválido."
            precio <- 0 
			
    FinSegun
	
FinFuncion


Funcion Desc <- obtenerDescuento(tipo)
    Definir descuento Como Real
    Segun tipo Hacer
        "AL": d <- 0.20
        "VE": d <- 0.25
        "EL": d <- 0.40 
        De Otro Modo: d <- 0
			
    FinSegun
	
FinFuncion


Funcion subt <- calcularSubtotal(precio, cantidad)
    Definir subtotal Como Real
    subt <- precio * cantidad
	
FinFuncion


Funcion tot <- calcularTotal(subtotal, descuento)
    Definir total Como Real
    tot <- subtotal - (subtotal * descuento)
	
FinFuncion


SubProceso mostrarResultados(subtotal, total)
	
    Escribir "Costo sin descuento: $", subtotal
	
    Escribir "Costo con descuento: $", total
	
FinSubProceso

