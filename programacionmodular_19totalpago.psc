Algoritmo programacionmodular_19totalpago
    Definir tot1, tot2, tot3, totalPagar Como Real
	tot1 <- calcularSubtotal(1)
	
    tot2 <- calcularSubtotal(2)
	
    tot3 <- calcularSubtotal(3)
	
    totalPagar <- tot1 + tot2 + tot3
	
    mostrarTotales(tot1, tot2, tot3, totalPagar)
	
	Escribir "gracias por su compra que tenga un feliz dia" 
FinAlgoritmo


Funcion subtotal <- calcularSubtotal(numProduc)
  Definir precio Como Real
  Definir unidades Como Entero
  Definir subtotal Como Real
	
	
  Escribir "Ingresar el precio del producto ", numProduc, ": "
  Leer precio
  Escribir "Ingresar las unidades vendidas del producto ", numProduc, ": "
  Leer unidades
	
  subtotal <- precio * unidades 
	
FinFuncion

SubProceso mostrarTotales(tot1, tot2, tot3, total)
  Escribir "Total producto 1: $", tot1
  Escribir "Total producto 2: $", tot2
  Escribir "Total producto 3: $", tot3
  Escribir "TOTAL A PAGAR: $", total
FinSubProceso

