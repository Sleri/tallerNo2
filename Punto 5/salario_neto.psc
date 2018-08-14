Proceso salario_neto
	Definir salarioNeto, salarioBasico, descuento, bonificacion1, bonificacion2 como Real;
	salarioBasico <- 781.241;
	descuento <- salarioBasico - (salarioBasico * 0.10);
	bonificacion1 <- salarioBasico * 0.09;
	bonificacion2 <- salarioBasico * 0.20;
	salarioNeto <- descuento + bonificacion1 + bonificacion2;
	Escribir "El salario neto del empleado es de: ", salarioNeto;
	
FinProceso

