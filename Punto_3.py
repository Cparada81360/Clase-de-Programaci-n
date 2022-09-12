#Crear las tuplas para usuario y contraseña
usuario = 'UsuarioEAN'
contra = 'Uean2022'
print("Digite su nombre de usuario:")
usuario1 = input(">> ")

while (usuario == usuario1):
    print("Usuario correcto")
else:
    print('Este usuario no existe, por favor intente nuevamente')

print('contraseña:')
contra1 = input(">>")

while (contra == contra1):
    print("Contraseña correcta")
    break
else:
    print('Contraseña incorrecta intenta nuevamente')

