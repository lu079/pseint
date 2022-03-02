Algoritmo Prueba
	Definir i, t, ns, may, men Como Entero
	may <-0
	men <-0
	i<-1
	
	Escribir "Ingrese la cantidad de números"
	Leer ns
	
	Mientras i<=ns Hacer
		Escribir "Ingrese el número: ",i
		Leer t 
		si i==1 Entonces
			may<-t
			men<-t
		SiNo
			si t> may Entonces
				may<-t
			FinSi
			si t<men Entonces
				men<-t 
			FinSi
		FinSi
		i<-i+1
	FinMientras
	Escribir "El número menor ingresado es: ",men
	Escribir "El número mayor ingresado es: ",may
	
FinAlgoritmo
