Algoritmo programacionmodulartemanuevo3
	dato_precio<-tomar_precio
	dato_mensaje<-crear_saludo(dato_precio)
	Imprimir_saludo(dato_mensaje) 
	
	
FinAlgoritmo
Funcion precio_producto<-tomar_precio
	Definir precio_producto como cadena
	Escribir "digite el precio del producto"
	Leer precio_producto 
	
	
FinFuncion
Funcion  mensaje<-crear_saludo(dato_precio) 
	mensaje<-"el precio de tu producto es"+ dato_precio
	
FinFuncion
Funcion Imprimir_saludo(dato_mensaje) 
	Escribir dato_mensaje 
FinFuncion
