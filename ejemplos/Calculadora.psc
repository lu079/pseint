Funcion  r<- Suma (n1,n2)
	r<-n1+n2
FinFuncion
Funcion  r<- Resta (n1,n2)
	r<-n1-n2
FinFuncion
Funcion  r<- Potencia (n1,n2)
	r<-n1^n2
FinFuncion
Funcion  r<- Multiplicaci�n (n1,n2)
	r<-n1*n2
FinFuncion
Funcion  r<- Divisi�n (n1,n2)
	r<-n1/n2
FinFuncion



Proceso Calculadora	
	su<- Suma (n1,n2)
	re<- Resta(n1,n2)
	po<- Potencia(n1,n2)
	mu<- Multiplicaci�n(n1,n2)
	di<- Divisi�n(n1,n2)
	
	Escribir "Ingresa el primer n�mero "
	Leer a
	Escribir "Ingresa el segundo n�mero "
	Leer e
	
	
	Si su, re, po, mu, di  Entonces
		Escribir "Elige una opci�n "
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
	
	Escribir "Elige una opci�n "
	
	
	
	
	Si r<- Resta(n1,n2) Entonces
		Escribir "2. Resta "
		Escribir "Resta: ", Resta(a,e)
	Fin Si
	Si r<- Potencia(n1,n2) Entonces
		Escribir "3. Potencia "
		Escribir "Potencia: ", Potencia(a,e)
	Fin Si
	Si r<- Multiplicaci�n(n1,n2) Entonces
		Escribir "4. Multiplicaci�n "
		Escribir "Multiplicaci�n: ", Multiplicaci�n(a,e)
	Fin Si
	Si r<- Divisi�n(n1,n2) Entonces
	Escribir "5. Divisi�n "
	Escribir "Divisi�n: ", Divisi�n(a,e)
Fin Si
	
	
	
	
	
//	Leer  opc
	
//	

	
FinProceso


