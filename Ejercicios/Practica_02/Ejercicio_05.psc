Algoritmo Eje_05

	Definir N01, N02, N03, Nm Como cadena
	Definir E01, E02, E03, EM Como Entero
	Escribir "ingresar edad 1"
	Leer E01
	Escribir "ingresar nombre 1"
	Leer N01
	Escribir "ingresar edad 2"
	Leer E02
	Escribir "ingresar nombre 2"
	Leer N02
	Escribir "ingresar edad 3"
	Leer E03
	Escribir "ingresar nombre 3"
	Leer N03
	Si E01 < E02 & E01 < E03 Entonces
		Nm = N01

	FinSi
	Si E02 < E03 & E02 < E01 Entonces
		Nm = N02

	FinSi
	Si E03 < E02 & E03 < E01 Entonces
		Nm = N03
	
	FinSi
	 Escribir "el nombre con la menor edad es : ", Nm
	
FinAlgoritmo
