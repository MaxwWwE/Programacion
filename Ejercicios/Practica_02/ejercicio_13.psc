Proceso ejercicio_13
	Definir tarifa, c Como Entero
	Escribir "insertar la cantidad de alumnos"
	Leer c
	si c > 100 Entonces
		tarifa = 20
	FinSi
	si c >= 50 & c <= 100 Entonces
		tarifa = 35
	FinSi
	si c >= 20 & c <= 49 Entonces
		tarifa = 40
	fin si
	si c < 20 Entonces
		tarifa = 70
	FinSi
	Escribir "el pasaje del autobus tiene como tarifa: ", tarifa
	
FinProceso
