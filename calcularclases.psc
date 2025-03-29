Algoritmo calcularclases
	
	Escribir "¿Cuántas clases quieres evaluar?"  
	Leer cantidad  
	
	Si cantidad > 0 Entonces  
		suma = 0  
		Para i = 1 Hasta cantidad Hacer  
			Escribir "Ingresa la nota de la clase ", i, ":"  
			Leer nota  
			suma <- suma + nota  
		FinPara  
		promedio <- suma / cantidad  
		Escribir "Suma total de notas: ", suma  
		Escribir "Cantidad de clases evaluadas: ", cantidad  
		Escribir "Promedio final del estudiante: ", promedio  
	Sino  
		Escribir "Error: La cantidad de clases debe ser mayor a 0"  
	FinSi  
FinAlgoritmo
