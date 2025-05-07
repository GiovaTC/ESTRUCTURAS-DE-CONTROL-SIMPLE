Proceso PromedioMateria
	
    // Declarar variables
    Definir nota1, nota2, nota3, nota4 Como Real
    Definir prof1, prof2 Como Real
    Definir promedio Como Real
	
    // Entrada de datos
    Escribir "Ingrese la nota básica 1:"
    Leer nota1
    Escribir "Ingrese la nota básica 2:"
    Leer nota2
    Escribir "Ingrese la nota básica 3:"
    Leer nota3
    Escribir "Ingrese la nota básica 4:"
    Leer nota4
	
    Escribir "Ingrese la nota de profundización 1:"
    Leer prof1
    Escribir "Ingrese la nota de profundización 2:"
    Leer prof2
	
    // Calcular promedio
    promedio <- (nota1 + nota2 + nota3 + nota4 + prof1 + prof2) / 6
	
    // Mostrar promedio
    Escribir "El promedio de la materia es: ", promedio
	
    // Verificar si ganó la materia
    Si promedio > 2.5 Entonces
        Escribir "¡Felicidades! Ha ganado la materia."
    Sino
        Escribir "No ha ganado la materia."
    FinSi
	
FinProceso
