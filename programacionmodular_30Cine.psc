Algoritmo programacionmodular_30Cine
	
    Definir edad Como Entero
    Definir recomendacion Como Cadena
	
    edad <- pedirEdad(ed)
	
    recomendacion <- recomendarPelicula(edad)
	
    mostrarRecomendacion(recomendacion)
	
FinAlgoritmo


Funcion ed <- pedirEdad(ed)
    Definir edad Como Entero
    Escribir "Ingresar su edad: "
    Leer ed
	
FinFuncion


Funcion recomen <- recomendarPelicula(edad)
    Definir recomendar Como Cadena
    Si edad < 7 Entonces
        rec <- "Películas animadas y educativas aptas para todas las edades."
		
    SiNo
        Si edad <= 17 Entonces
            rec <- "Animaciones, aventuras y comedias familiares."
			
        SiNo
            Si edad <= 30 Entonces
                rec <- "Acción, drama, comedia y ciencia ficción."
				
            SiNo
                rec <- "Películas clásicas y dramas de interés."
				
            FinSi
			
        FinSi
		
    FinSi
	
FinFuncion


SubProceso mostrarRecomendacion(rec)
	
    Escribir "Recomendación: ", rec
	
FinSubProceso
