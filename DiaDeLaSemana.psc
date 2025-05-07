Proceso DiaDeLaSemana
	
    // Declarar variables
    Definir numero Como Entero
	
    // Entrada de datos
    Escribir "Ingrese un número del 1 al 7 para conocer el día de la semana:"
    Leer numero
	
    // Evaluar el número y mostrar el día correspondiente
    Segun numero Hacer
        1:
            Escribir "Lunes"
        2:
            Escribir "Martes"
        3:
            Escribir "Miércoles"
        4:
            Escribir "Jueves"
        5:
            Escribir "Viernes"
            Escribir "Es fin de semana."
        6:
            Escribir "Sábado"
        7:
            Escribir "Domingo"
        De Otro Modo:
            Escribir "Número no válido. Ingrese un número del 1 al 7."
    FinSegun
	
FinProceso
