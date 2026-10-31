Proceso signoNumero
	Definir num Como Entero;
	
	Escribir "ingrese el valor del numero";
	Leer num;
	
	si num > 0 Entonces
		Escribir "el numero es positivo";
		
		si num % 2 = 0 Entonces
			Escribir "el numero es par";
		SiNo
			Escribir "el numero es impar";
		
		FinSi

	SiNo
		si num < 0 Entonces
			Escribir "el nummero es negativo";
		SiNo
			Escribir "el numero es neutro";
		FinSi 
		
		si num % 2 = 0 Entonces
			Escribir "el numero es par";
		SiNo
			Escribir "el numero es impar";
			
		FinSi
		
	FinSi
	

	
FinProceso
