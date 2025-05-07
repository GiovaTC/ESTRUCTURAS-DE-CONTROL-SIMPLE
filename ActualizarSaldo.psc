Proceso ActualizarSaldo
	
    // Declarar variables
    Definir saldo, retiro, saldoFinal Como Real
	
    // Entrada de datos
    Escribir "Ingrese el saldo actual de la cuenta:"
    Leer saldo
	
    Escribir "Ingrese el valor a retirar:"
    Leer retiro
	
    // Calcular el nuevo saldo
    saldoFinal <- saldo - retiro
	
    // Mostrar saldo final
    Escribir "El saldo actual después del retiro es: $", saldoFinal
	
    // Evaluar si puede seguir retirando
    Si saldoFinal > 0 Entonces
        Escribir "Tiene saldo suficiente para seguir retirando."
    FinSi
	
FinProceso
