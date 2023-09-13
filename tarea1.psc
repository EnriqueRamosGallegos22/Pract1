Algoritmo tarea1
	//definir variables
	n1= 0
	n2 = 0
	//variable m sera la que determine que numero es mayor
	m= 0
	
	//en este apartado es para que el usuario ingrese 2 numeros
	Escribir "Teclea un numero"
	leer n1
	Escribir "Teclea otro numero"
	leer n2
	
	Si m > 10 y m < 100 Entonces
		Escribir "El: ",numero1 ," si esta entre 10 a 100"
		finsi
	//determinamos si n1 es mayor
	si n1>n2 Entonces
		Escribir n1," Es mayor que ", n2
		m<-n1
	FinSi
	//determinamos si n2 es mayor
	si n2>n1 Entonces
		Escribir n2," Es mayor que ", n1
		m<-n2
	//En este apartado se determina si el numero es par o impar con la variable m que es la que se encarga de sacar que numero es mayor	
	FinSi
	
	si m%2=0 Entonces
		Escribir m," es un número par"
	SiNo
		Escribir m," no es un número par"
	FinSi
	Si m > 10 y m < 100 Entonces
		Escribir "El: ",numero1 ," si esta entre 10 a 100"
	finsi

	   
	
	
	
FinAlgoritmo
