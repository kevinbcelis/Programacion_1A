Algoritmo Actividad_1
	Repetir
		Escribir  "Por favor digite su nombre"
		leer name
		Escribir  "Hola ", name, ", Bienvenido, a continuacion se le pedira que ingrese sus datos para saber:" 
		Escribir  "Si presentara servicio militar, social o no presentara" 
		Escribir  "Ingrese su año de nacimiento: "
		leer year
		age<-2021-year
		Escribir  "Ingrese se genero (M/F): "
		leer gro
		Escribir  "Usted presenta enfermedades cronicas? (SI/NO): "
		leer efc
		Si age >= 18 y efc = "NO" Entonces
			Escribir name, ", Usted debe prestar servicio militar"
		SiNo
			Si age >= 18 y gro = "M" y efc = "SI" Entonces
				Escribir name, ", Usted debe prestar servicio social"
			SiNo
				Si age >= 18 y gro = "F" y efc = "SI" Entonces
					Escribir name, ", Usted no debe presentar ningun tipo de servicio"
				SiNo
					Si age < 18 y gro = "F" y efc = "NO" Entonces
						Escribir name, ", Usted debe prestar servicio social"
					SiNo
						Escribir "Ocurrio un error con sus datos por favor vuelva a ingresarlos"
						Escribir "Tenga en cuenta las mayusculas y minusculas"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Hasta Que age >= 18 y efc = "NO" o age >= 18 y gro = "M" y efc = "SI" o age >= 18 y gro = "F" y efc = "SI" o age < 18 y gro = "F" y efc = "NO" 
FinAlgoritmo