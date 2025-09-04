Algoritmo programacionmodularsaludo1
	dato_nombre<-tomar_nombre
	dato_apellido<-tomar_apellido
	dato_mensaje<-crear_saludo(dato_nombre, dato_apellido)
	imprimir_saludo(dato_mensaje) 
	
FinAlgoritmo



funcion nombre_cliente<-tomar_nombre 
	Definir nombre_cliente como cadena
	Escribir "digite el nombre del cliente"
	Leer nombre_cliente
FinFuncion

Funcion apellido_cliente<-tomar_apellido
	Definir apellido_cliente como cadena
	Escribir "digite el apellido del cliente"
	leer apellido_cliente
FinFuncion

Funcion mensaje<-crear_saludo(dato_nombre,dato_apellido) 
	mensaje<-"bienvenido usuario;"+dato_nombre+""+dato_apellido 	
finFuncion

Funcion imprimir_saludo(dato_saludo)
	Escribir dato_saludo 
	
FinFuncion
	