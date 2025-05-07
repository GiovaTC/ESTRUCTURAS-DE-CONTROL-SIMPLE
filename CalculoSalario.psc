Proceso CalculoSalario
	
    // Declarar variables
    Definir horasTrabajadas, tarifaHora, salario, salarioMinimo Como Real
	
    // Entrada de datos
    Escribir "Ingrese el número de horas trabajadas:"
    Leer horasTrabajadas
	
    Escribir "Ingrese la tarifa por hora:"
    Leer tarifaHora
	
    Escribir "Ingrese el valor del salario mínimo legal vigente:"
    Leer salarioMinimo
	
    // Calcular el salario
    salario <- horasTrabajadas * tarifaHora
	
    // Mostrar el salario
    Escribir "El salario calculado es: $", salario
	
    // Verificar si tiene derecho a auxilio de transporte
    Si salario > (2 * salarioMinimo) Entonces
        Escribir "Tiene derecho a auxilio de transporte."
    FinSi
	
FinProceso
