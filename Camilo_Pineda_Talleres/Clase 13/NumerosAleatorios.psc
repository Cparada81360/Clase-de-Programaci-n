Algoritmo Dados
	
	// Aqui defino la variable
	Definir tama�o Como Entero;
	// Dimension dado[tama�o] <- aqui puse la dimension y dio error ya que el tama�o no puede ser 0
	
	//Aqui pido el tama�o del arreglo
	Escribir "Ingresa el numero de dados de 1000 caras que quieres tirar";
	Leer tama�o
	
	// aqui defino la existencia del arreglo dado
	Dimension dado[tama�o]
	
	
	// Aqui con un ciclo tipo for a�ado por cada espacio del arreglo un numero aleatorio entre 0 y 1000 y que lo imprima en la pantalla.
	Para i <- 1 Hasta tama�o Hacer
		dado[i] = azar(1000)
		Escribir dado[i];
	Fin Para
	
FinAlgoritmo
