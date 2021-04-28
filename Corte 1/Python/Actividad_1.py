name = input ("Ingrese sus nombres y apellidos: ")
num = 2021 - int (input ("Ingrese su año de nacimiento: "))
gro = input ("Ingrese su genero (M/F): ")
efc = input ("Usted tiene enfermedades cronicos?: ")
print ("Segun sus datos:")
if num >= 18 and efc == "NO":
    print (name," Usted debe prestar servicio militar")
else:
    if num >= 18 and gro == "M" and efc == "SI":
            print (name," Usted debe prestar servicio social")
    else:
        if num >= 18 and gro == "F" and efc == "SI":
                print (name," Usted no debe prestar ningun tipo servicio")
        else:
            if num < 18 and gro == "F" and efc == "NO":
                    print (name," Usted debe prestar servicio social")
            else:
                    print ("Hubo un error asegurese de ingresar bien sus datos")
                    print ("(Se debe tener en cuenta mayusculas)")
