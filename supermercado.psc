Algoritmo supermercado
	Escribir "***********************************************"  
	Escribir "¿Cuántos productos diferentes vas a comprar?"  
	Leer cant  
	
	Si cant > 0 Entonces  
		total = 0  
		Para i = 1 Hasta cant Hacer  
			Escribir "Ingresa el precio del producto ", i, ": "  
			Leer precio  
			Si precio > 0 Entonces  
				total = total + precio  
			Sino  
				Escribir "Error: El precio no puede ser negativo"  
			FinSi  
		FinPara  
		
		descuento = total * 0.10  
		total_a_pagar = total - descuento  
		
		Escribir "-------------------------------------"  
		Escribir "Total sin descuento: ", total  
		Escribir "Descuento aplicado (10%): ", descuento  
		Escribir "Monto final a pagar: ", total_a_pagar  
		Escribir "-------------------------------------"  
	Sino  
		Escribir "Error: Debes comprar al menos un producto"  
	FinSi  
	
	Escribir "***********************************************"  
	Escribir "¡gracias por su evaluación, profe!" 
FinAlgoritmo
