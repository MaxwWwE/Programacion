Algoritmo Eje_05

	Definir N01, N02, N03, Nm Como Caracter
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
		Escribir "edad 1 es menor y el nombre es N01"
	SiNo
		Escribir "ERROR, no es la edad menor y el nombre es incorrecto"
	
	FinSi
	Si E02 < E03 & E02 < E01 Entonces
		Escribir "la edad 2 es menor y el nombre es N02"
	SiNo
		Escribir "ERROR, no es la edad menor y el nombre es incorrecto"
	FinSi
	Si E03 < E02 & E03 < E01 Entonces
		Escribir "la edad 3 es menor y el nombre es N03"
	SiNo
		Escribir "ERROR, no es la edad menor y el nombre es incorrecto"
	FinSi
	
	Escribir "se puede saber la menor edad y su respectivo nombre ",
FinAlgoritmo
