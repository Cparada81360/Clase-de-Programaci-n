Algoritmo COMANDO_MIENTRAS//GENERAR UN USUARIO Y UN LOGIN EN PROGRAMA
	Definir uslogin Como Caracter
	definir pasword Como Caracter
	definir contado como entero
	leer uslogin
	leer pasword
	contador=1
	Mientras contador <= 3 Hacer
		escribir "inserte su usuario"
		leer uslogin
		si uslogin="admin" Entonces
			escribir"usuario correcto"
			contador=3
		SiNo
			escribir "usuario incorrecto"
			FinSi
		si contador>=3 entonces
			escribir "Ya fallo tres veces su usuario"
		sino
			escribir"escriba su contrase�a"
		FinSi
		Escribir "Inserte su contrase�a"
		leer pasword
		si pasword="algoritmos" entonces
			escribir"contrase�a correcta"
		SiNo
			escribir "contrase�a incorrecta"
		FinSi
		contador=contador+1
		
	FinMientras
	
FinAlgoritmo
