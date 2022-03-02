Funcion  r<- Suma (n1,n2)
	r<-n1+n2
FinFuncion
Funcion  r<- Resta (n1,n2)
	r<-n1-n2
FinFuncion
Funcion  r<- Potencia (n1,n2)
	r<-n1^n2
FinFuncion
Funcion  r<- Multiplicación (n1,n2)
	r<-n1*n2
FinFuncion
Funcion  r<- División (n1,n2)
	r<-n1/n2
FinFuncion



Proceso Calculadora	
	su<- Suma (n1,n2)
	re<- Resta(n1,n2)
	po<- Potencia(n1,n2)
	mu<- Multiplicación(n1,n2)
	di<- División(n1,n2)
	
	Escribir "Ingresa el primer número "
	Leer a
	Escribir "Ingresa el segundo número "
	Leer e
	
	
	Si su, re, po, mu, di  Entonces
		Escribir "Elige una opción "
		Leer su
		
		Si r<- Suma(n1,n2) Entonces
			Escribir "1. Suma "
			Mostrar "Suma: ", suma(a,e)
		Fin Si
	SiNo
		acciones_por_falso
	Fin Si
	si
		
		
	Hasta Que expresion_logica
	
	Escribir "Elige una opción "
	
	
	
	
	Si r<- Resta(n1,n2) Entonces
		Escribir "2. Resta "
		Escribir "Resta: ", Resta(a,e)
	Fin Si
	Si r<- Potencia(n1,n2) Entonces
		Escribir "3. Potencia "
		Escribir "Potencia: ", Potencia(a,e)
	Fin Si
	Si r<- Multiplicación(n1,n2) Entonces
		Escribir "4. Multiplicación "
		Escribir "Multiplicación: ", Multiplicación(a,e)
	Fin Si
	Si r<- División(n1,n2) Entonces
	Escribir "5. División "
	Escribir "División: ", División(a,e)
Fin Si
	
	
	
	
	
//	Leer  opc
	
//	

	
FinProceso


