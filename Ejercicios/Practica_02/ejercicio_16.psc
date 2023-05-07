Proceso ejercicio_16
	Definir puntos, premio Como Entero
	escribir "ingresar la cantidad de puntos del profesor"
	Leer puntos
	si puntos > 151 entonces 
		premio = 3*1025
	FinSi
	si puntos > 101 & puntos < 150 entonces 
		premio = 2*1025
	FinSi
	si puntos > 0 & puntos <= 100 entonces 
		premio = 1025
	FinSi
	Escribir "se otorgara como bono la cantidad de: ", premio
FinProceso
