Proceso AcumularMillas
	
    // Declarar variables
    Definir kilometrosRecorridos Como Real
    Definir millaEnKm Como Real
	
    // Asignar el valor de una milla en kil�metros
    millaEnKm <- 1.609
	
    // Entrada de datos
    Escribir "Ingrese la cantidad de kil�metros recorridos en avi�n:"
    Leer kilometrosRecorridos
	
    // Verificar si supera 10 millas
    Si kilometrosRecorridos > (10 * millaEnKm) Entonces
        Escribir "Tiene para acumular millas."
    Sino
        Escribir "No ha alcanzado la distancia m�nima para acumular millas."
    FinSi
	
FinProceso
