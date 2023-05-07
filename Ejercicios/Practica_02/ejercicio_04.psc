Proceso ejercicio_04
	Definir t, tarifa, c Como Entero
 	Escribir "ingresar la cantidad de horas que usan el estacionamiento"
	leer t
	si t <= 2 Entonces
		tarifa = 5
	FinSi
	si 2 < t & t >= 5 Entonces
		tarifa = 4
	FinSi
	si t > 5 & t <= 10 Entonces
		tarifa = 3
	FinSi
	si t >= 10 Entonces
		tarifa = 2
	FinSi
		
	c=tarifa*t
	Escribir "el monto a cobrar por el uso del estacionamiento es: ",c
	
FinProceso
