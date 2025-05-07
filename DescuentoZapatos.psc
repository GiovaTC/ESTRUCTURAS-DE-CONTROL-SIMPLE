Proceso DescuentoZapatos
	
    // Declarar variables
    Definir compra, descuento, totalPagar Como Real
	
    // Entrada de datos
    Escribir "Ingrese el valor total de la compra:"
    Leer compra
	
    // Calcular descuento del 35%
    descuento <- compra * 0.35
    totalPagar <- compra - descuento
	
    // Mostrar resultados
    Escribir "El valor del descuento es: $", descuento
    Escribir "Total a pagar con descuento: $", totalPagar
	
    // Verificar si tiene bono regalo
    Si compra > 200000 Entonces
        Escribir "¡Felicidades! Tiene un bono regalo por superar los $200000 en compras."
    FinSi
	
FinProceso
