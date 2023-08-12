//Elaborar un programa que calcule el descuento dependiendo de el monto ingresado
//Datos de entrada: Montos.
//Datos de salida: Montos con el descuento aplicado.
Algoritmo parcial_1
	
	descuento1 <- 0.05
	descuento2 <- 0.11
	descuento3 <- 0.18
	descuento4 <- 0.25
	
	Escribir "Bienvenido, ingrese el monto y se le aplicará el descuento correspondiente: "
	leer monto
	
	si monto < 500 Entonces
		Escribir "Su monto es menor a 500, por lo tanto no se le aplicará descuento. Su monto es de: ", monto
	FinSi
	
	Si monto >= 500 y monto < 1000 Entonces
		descuento_monto <- monto * descuento1
		descuento_monto <- monto - descuento_monto
		Escribir "Su monto es de: ", monto, " , se le aplicará un descuento del 5%, el total a pagar ahora es de: ", descuento_monto
	FinSi
	
	Si monto >= 1000 y monto < 7000 Entonces
		descuento_monto <- monto * descuento2
		descuento_monto <- monto - descuento_monto
		Escribir "Su monto es de: ", monto, " , se le aplicará un descuento del 11%, el total a pagar ahora es de: ", descuento_monto
	FinSi
	
	si	monto >= 7000 y monto <= 15000 Entonces
		descuento_monto <- monto * descuento3
		descuento_monto <- monto - descuento_monto
		Escribir "Su monto es de: ", monto, " , se le aplicará un descuento del 18%, el total a pagar ahora es de: ", descuento_monto
	FinSi
	
	Si monto > 15000 Entonces
		descuento_monto	 <- monto * descuento4
		descuento_monto <- monto - descuento_monto
		Escribir "Su monto es de: ", monto, " , se le aplicará un descuento del 25%, el total a pagar ahora es de: ", descuento_monto
	FinSi
	
	
FinAlgoritmo
