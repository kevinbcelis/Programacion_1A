Algoritmo Actividad_2
	Definir num Como Entero
	repetir
		Escribir "Ingrese el numero de la tabla de multiplicar:"
		leer num
		si	num >= 1 Entonces
			Para i<-1 Hasta 10 Con Paso 1 Hacer 
				Escribir num, " x ", i, " = ", num*i
			Fin Para
		SiNo
			Escribir "Ocurrio y un error porfavor vuelva a ingresar el numero"
		FinSi
	Hasta Que num >= 1
FinAlgoritmo