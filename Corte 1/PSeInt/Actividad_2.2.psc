Algoritmo Actividad_2
	Definir num, iso, sec Como Entero
	Repetir
		Escribir "#################################"
		Escribir "Ingrese el numero de la tabla de multiplicar:"
		leer num
		Escribir "#################################"
		Escribir "Desde que numero desea iniciar?"
		leer iso
		Escribir "#################################"
		Escribir "Ingrese el numero hasta el que quiere llegar:"
		Escribir "(De no ser ingresado un numero mayor a cero la tabla se generara hasta 10)"
		leer sec
		Escribir "#################################"
		si num >= 1 y sec > iso Entonces
			Para i <- iso Hasta sec Con Paso 1 Hacer
				Escribir num, " x ", i, " = ", num*i
			Fin Para
			Escribir "#################################"
		SiNo
			si sec = 0 y sec = iso  Entonces
				Para i <- iso Hasta 10 Con Paso 1 Hacer
					Escribir num, " x ", i, " = ", num*i
				Fin Para
				Escribir "#################################"
			SiNo
				si num <= 0 o iso > sec Entonces
					Escribir "Ocurrio y un error porfavor vuelva a ingresar el numero"
				FinSi
			FinSi
		FinSi
	Hasta Que num >= 1 y sec > iso o sec = 0 y sec = iso 
FinAlgoritmo