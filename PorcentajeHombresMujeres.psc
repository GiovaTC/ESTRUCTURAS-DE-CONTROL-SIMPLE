Proceso PorcentajeHombresMujeres
	
    // Declarar variables
    Definir numHombres, numMujeres, totalEstudiantes, porcentajeHombres, porcentajeMujeres Como Real
	
    // Entrada de datos
    Escribir "Ingrese el número de hombres en el grupo:"
    Leer numHombres
	
    Escribir "Ingrese el número de mujeres en el grupo:"
    Leer numMujeres
	
    // Calcular el total de estudiantes
    totalEstudiantes <- numHombres + numMujeres
	
    // Calcular el porcentaje de hombres y mujeres
    porcentajeHombres <- (numHombres / totalEstudiantes) * 100
    porcentajeMujeres <- (numMujeres / totalEstudiantes) * 100
	
    // Mostrar los resultados
    Escribir "El porcentaje de hombres es: ", porcentajeHombres, "%"
    Escribir "El porcentaje de mujeres es: ", porcentajeMujeres, "%"
	
FinProceso
