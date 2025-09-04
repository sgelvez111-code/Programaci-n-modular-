Algoritmo programamodular_11celfah
    Definir cel, fah Como Real
    Definir texto Como Caracter 
	
	Escribir "ingrse la temperstura en grados celsius" ; leer fah
	
	fah<- convertirAfahrenheit(cel) 
	
	texto<-mensajeFinal(cel, fah)
	Escribir texto  
	
	
	Escribir "que tenga un buen dia" 
	
FinAlgoritmo
Funcion fah<- convertirAfahrenheit(celsius) 
	Definir fah Como Real
	f <-(celsius *9/5) + 32 
	
FinFuncion

Funcion texto <-mensajefinal(celsius, fahrenheit) 
	Definir texto Como Caracter
	texto <- "la temperatura"+ convertiratexto(celsius) + "°C equivale a "+ ConvertirATexto (fahrenheit) +"°F" 


FinFuncion 
 



