Proceso Ejercicio_06
	Definir c1, c, d, dscto Como Real
	Escribir " ingresar el costo del ariticulo"
	Leer c
	si c >= 200 Entonces
		d = 0.15
	FinSi
	si c > 100 & c < 200 Entonces
		d = 0.12
	FinSi
	si c < 100 Entonces
		d = 0.1
	FinSi
	c1 = c*(1-d)
	dscto = c*d
	Escribir "el nuevo costo del articulo es: ", c1, "Y el descuento de este articulo es: ", dscto
FinProceso
