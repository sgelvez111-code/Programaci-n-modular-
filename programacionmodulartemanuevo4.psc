Algoritmo programacionmodulartemanuevo4 
	dato_esEstudiante<-tomar_esEstudiante
	dato_mensaje<-crear_saludo(dato_esEstudiante)
	Imprimir_saludo(dato_mensaje)  
FinAlgoritmo
Funcion Estudiante<-esEstudiante
	Definir Estudiante como logico
	Escribir "¿Es usted estudiante v/f?"
	Leer dato_esEstudiante 
FinFuncion
si estudiante =Verdadero Entonces
	
FinSi
Funcion  mensaje<-crear_saludo(dato_esEstudiante) 

FinFuncion
si dato_esEstudiante=v" Entonces
	Escribir " si es estudiante"
SiNo
	Escribir "No es estudiante" 
FinSi 
FinFuncion
	 