Algoritmo programacionmodular_34Producto_Precio
	
    Definir total, subtotal, precio Como Real
	
    Definir cantidad Como Entero
	
    Definir continuar Como Caracter
	
	total <- 0
	
    continuar <- "C"
	
    Mientras continuar = "C" o continuar = "C" Hacer
		
		Producto <- pedirproducto(pro)
		
        precio <- pedirPrecio(pre)
		
        cantidad <- pedirCantidad(cant)
		
        subtotal <- calcularSubtotal(precio, cantidad)
		
        total <- total + subtotal
		
        mostrarSubtotal(subtotal)
		
        Escribir "¿Desea agregar otro producto? (Si/No): "
        Leer continuar
		
		
    FinMientras
	
    mostrarTotal(total)
	
FinAlgoritmo

funcion Pro <- pedirproducto(pro)
	Definir producto como real 
	Escribir "ingrese el nombre del producto:"
	leer pro 
	
FinFuncion 

Funcion pre <- pedirPrecio(pr)
    Definir pre Como Real
    Escribir "Ingrese el precio del producto: "
    Leer pre
	
FinFuncion

Funcion can <- pedirCantidad(cant)
    Definir can Como Entero
    Escribir "Ingrese la cantidad que deseas comprar: "
    Leer can
	
FinFuncion

Funcion sub <- calcularSubtotal(precio, cantidad)
    Definir sub Como Real
    sub <- precio * cantidad
	
FinFuncion

SubProceso mostrarSubtotal(sub)
    Escribir "Subtotal del producto: ", sub
	
FinSubProceso


SubProceso mostrarTotal(total)
 
    Escribir "El costo total de la compra es:", total
    Escribir "Gracias por su compra que tenga un buen dia"
	
FinSubProceso

