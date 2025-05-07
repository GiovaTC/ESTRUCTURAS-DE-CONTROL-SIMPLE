Proceso DescuentoSupermercado
	
    // Declarar variables
    Definir producto1, producto2, producto3, totalCompra, descuento, totalPagar Como Real
	
    // Entrada de datos
    Escribir "Ingrese el precio del producto 1:"
    Leer producto1
	
    Escribir "Ingrese el precio del producto 2:"
    Leer producto2
	
    Escribir "Ingrese el precio del producto 3:"
    Leer producto3
	
    // Calcular total de la compra
    totalCompra <- producto1 + producto2 + producto3
	
    // Calcular descuento del 40%
    descuento <- totalCompra * 0.40
    totalPagar <- totalCompra - descuento
	
    // Mostrar resultados
    Escribir "El valor total de la compra es: $", totalCompra
    Escribir "El descuento aplicado es: $", descuento
    Escribir "Total a pagar con descuento: $", totalPagar
	
    // Evaluar si recibe obsequio
    Si totalCompra > 20000 Entonces
        Escribir "¡Felicidades! Usted recibe un producto de obsequio por su compra superior a $20,000."
    FinSi
	
FinProceso
