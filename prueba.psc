funcion hola<- sumar(x,p)
	hola <- x+p;
	hola=hola/2;
FinFuncion
Funcion retorno <- multiplicar(x,p)
	si p>1 Entonces
		retorno=x+multiplicar(x,p-1)
	SiNo
		si p=1 Entonces
			retorno=x
		SiNo
			si p=0 Entonces
				conteo=1
			FinSi
		FinSi
		retorno=x
	FinSi
FinFuncion
Funcion conteo <- factorial(x)
	//Mostrar x
	si x>1 Entonces
		conteo=x*factorial(x-1)
	SiNo
		conteo=1		
	FinSi
FinFuncion
Algoritmo prueba
	//Mostrar sumar(25,5);
	Mostrar factorial(5);
	Mostrar multiplicar(3,4);
FinAlgoritmo