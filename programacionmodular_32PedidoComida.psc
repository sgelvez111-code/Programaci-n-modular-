Algoritmo programacionmodular_32PedidoComida
    Definir subtotal, total, descuento Como Real
    Definir metodoPago Como Entero
	
    subtotal <- tomarPedidos(ped)
	
    metodoPago <- pedirMetodoPago(pag)
	
    descuento <- obtenerDescuento(metodoPago) 
	
    total <- calcularTotal(subtotal, descuento)
	
    mostrarCuenta(subtotal, descuento, total)
	
	Escribir "gracias por su compra, que tenga un buen dia" 
	
FinAlgoritmo

Funcion subtotal <- tomarPedidos(ped)
	
    Definir opcion, cantidad Como Entero
	
    Definir precio, subtotal Como Real
	
    subtotal <- 0
	
    Repetir
        Escribir "MENÚ"
        Escribir "1. perro caliente ($6.000)"
		
        Escribir "2. salchipapa mixta ($25.000)"
		
        Escribir "3. hamburguesa ($17.000)"
		
        Escribir "4. alitas de pollo ($15.000)"
		
        Escribir "5. Salir y calcular cuenta"
		
        Escribir "Seleccionar una opción: " 
		
        Leer opcion
		
        Si opcion <> 5 Entonces
            Escribir "Ingresar la cantidad: "
            Leer cantidad
			
            Segun opcion Hacer
                1: precio <- 6.000
                2: precio <- 25.000
                3: precio <- 17.000
                4: precio <- 15.000
                De Otro Modo: precio <- 0
					
            FinSegun
			
			subtotal <- subtotal + (precio * cantidad)
			
        FinSi
		
    Hasta Que opcion = 5
	
FinFuncion

Funcion metodo <- pedirMetodoPago(pag) 
	
    Definir metodo Como Entero
    Escribir "Ingresar método de pago: 1=Efectivo, 2=Tarjeta"
    Leer metodo
	
FinFuncion
Funcion des <- obtenerDescuento(metodo)
    Definir des Como Real
    Segun metodo Hacer
        1: des <- 0.10
        2: des <- 0.15
			
        De Otro Modo: d <- 0
			
    FinSegun
	
FinFuncion

Funcion tot <- calcularTotal(subtotal, descuento)
    Definir tot Como Real
    tot <- subtotal - (subtotal * descuento)
	
FinFuncion

SubProceso mostrarCuenta(subtotal, descuento, total)
	
    Escribir "Subtotal: $", subtotal
    Escribir "Descuento aplicado: ", des * 100, "%"
    Escribir "Total a pagar:", total
	
FinSubProceso
