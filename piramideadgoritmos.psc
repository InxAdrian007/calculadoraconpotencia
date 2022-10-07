Algoritmo piramidedenumeros 
	Definir n , i , j , aux como entero  ;
	Escribir Sin Saltar " ingrese el valor de n1 " ;leer n ; 
	
	Para i<-1 Hasta  n Con Paso 1 Hacer
		Para j<-1 Hasta n-i Con Paso 1 hacer 
			Escribir sin saltar "  " ; 
			
		FinPara
		aux<-i;
		Para j<-1 Hasta  i con paso 1 Hacer 
			Escribir sin saltar aux, "  " ; 
			aux<-aux + 1 ; 
		FinPara
		aux<-aux-2;
		Si i>=2 Entonces
			Para j<-1 Hasta i-1 Con Paso 1 Hacer
				Escribir sin saltar aux, "  " ; 
				aux<-aux-1;
				
			FinPara
			
			
		FinSi
		Escribir " "; 
	FinPara
	
	
FinAlgoritmo
