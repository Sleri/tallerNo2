Proceso numero_mayor
	Definir digito1, digito2, digito3, digito4, nMayor como Entero;
	nMayor <- 0;
	Escribir "Ingrese cuatro numeros";
	Leer digito1, digito2, digito3, digito4;
	Si digito1 > digito2 Y digito1 > digito3 Y digito1 > digito4 Entonces
		nMayor <- digito1;
		Escribir "El numero mayor es: ", digito1;
	Sino
		Si digito2 > digito1 Y digito2 > digito3 Y digito2 > digito4 Entonces
			nMayor <- digito2;
			Escribir "El numero mayor es: ", digito2;
		Sino
			Si digito3 > digito1 Y digito3 > digito2 Y digito3 > digito4 Entonces
				nMayor <- digito3;
				Escribir "El numero mayor es: ", digito3;
			Sino
				nMayor <- digito4;
				Escribir "El numero mayor es: ", digito4;
			Fin Si
		Fin Si
	Fin Si
	
FinProceso

