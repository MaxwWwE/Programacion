Algoritmo Ejer_03
    Definir R, D Como Entero
	
	Escribir "agregar Dinero"
	Leer D
	Si D <= 10  Entonces
		Escribir "R, seria una tarjeta"
	SiNo
		Escribir "R, no es una tarjeta"
	FinSi
	Si   D > 10 & D <= 100 Entonces
		Escribir "R, serian chocolates"
	SiNo
		Escribir "R, no serian chocolates"
	FinSi
	
	Si D >= 101 & D <= 250 Entonces
		Escribir "R, serian flores"
	SiNo
		Escribir "R, no serian flores"
	
	FinSi
	Si D > 250 Entonces
		Escribir "R, seria un anillo"
	
	FinSi
	
	Escribir "Se puede regalar: ", R
FinAlgoritmo
