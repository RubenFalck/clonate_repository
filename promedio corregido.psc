Algoritmo promedio_corregido
	Escribir " Ingrese la cantidad de datos:"
	Leer n
	
	acum<-0
	
	para i<-1 hasta n Hacer
		Escribir "ingrese el dato ",i,":"
		leer dato
		acum<-acum+dato
	FinPara
	
	prom<-acum/n
	
	Escribir  "El promedio es: ",prom
	
	
FinAlgoritmo
