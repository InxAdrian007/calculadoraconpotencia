Algoritmo sin_titulo
	definir x,w,z,n Como Real
	x<-0
	w<-1
	z<-0
	Escribir "ingresa el numero que deceas hacer serie de fibonacci  "
	leer n 
	Escribir "la serie de tu numero es: "
	Mientras x<=n Hacer
		Escribir x
		z=x+w
		x=w
		w=z
	FinMientras
FinAlgoritmo
