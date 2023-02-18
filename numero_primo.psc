Algoritmo numero_primo
	Definir num Como Entero;
	Definir divisor Como Entero;
	Definir contador Como Entero;
	
	contador <- 0;
	
	Escribir ('Digite un numero cualquiera');
	Leer num;
	
	para i <- 1 hasta num con paso 1 Hacer
		Si ((num mod i) = 0) Entonces
			contador <- contador+1;
		FinSi
	FinPara
	
	Si (contador = 2) Entonces
		Escribir ('es primo');
	SiNo
		Escribir ('no es primo');
	FinSi
	
FinAlgoritmo
