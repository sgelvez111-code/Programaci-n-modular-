Algoritmo programacionmodular_33saldo_retiro 
	
    Definir saldo, retiro Como Real
	
    saldo <- 1000000
    mostrarSaldo(saldo)
	
    retiro <- pedirRetiro(re)
	
    Si validarRetiro(retiro, saldo) Entonces
		
        saldo <- procesarRetiro(saldo, retiro)
		
        mostrarExito(saldo)
    SiNo
        mostrarError(error)
    FinSi
	
FinAlgoritmo

SubProceso mostrarSaldo(saldo)
    Escribir "En este momento tu saldo disponible es de: ", saldo
	
FinSubProceso

Funcion Pe <- pedirRetiro(re)
    Definir Pe Como Real
    Escribir "Ingrese el monto que desea retirar: "
    Leer Pe
FinFuncion
Funcion valido <- validarRetiro(retiro, saldo)
	
    Definir valido Como Logico
	
    Si retiro > saldo Entonces
        valido <- Falso
    SiNo
        valido <- Verdadero
    FinSi
	
FinFuncion


Funcion nuSaldo <- procesarRetiro(saldo, retiro)
    Definir nuSaldo Como Real
    nuSaldo <- saldo - retiro
FinFuncion


SubProceso mostrarExito(nusaldo)
	
    Escribir " Retiro exitoso."
    Escribir "Saldo restante es de: $", nusaldo;
	
FinSubProceso


SubProceso mostrarError(err)
    Escribir "Error: El monto ingresado excede el saldo disponible."
FinSubProceso 