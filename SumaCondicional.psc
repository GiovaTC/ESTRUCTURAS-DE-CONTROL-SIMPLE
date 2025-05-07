Proceso SumaCondicional
	
    // Declarar variables
    Definir num1, num2, suma Como Real
	
    // Entrada de datos
    Escribir "Ingrese el primer n�mero (debe ser mayor que el segundo):"
    Leer num1
	
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    // Verificar que el primer n�mero sea mayor
    Si num1 > num2 Entonces
        // Calcular la suma
        suma <- num1 + num2
		
        // Si la suma es mayor o igual a 230, dividir entre 2
        Si suma >= 230 Entonces
            suma <- suma / 2
        FinSi
		
        // Mostrar el resultado final
        Escribir "El resultado final es: ", suma
		
    Sino
        Escribir "Error: El primer n�mero debe ser mayor que el segundo."
    FinSi
	
FinProceso
