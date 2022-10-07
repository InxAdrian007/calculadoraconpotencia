Proceso calculadora_funcional1
     Salir<-0;
	 Escribir 'BIENBENIDO A LA CALCULADORA ';
	
           
		  Escribir 'Ingresar numero de la operacion que desea realizar + enter';
		     
			  Escribir '1 - resta';
			  Escribir '2 - suma';
			  Escribir '3 - multiplicacion';
			  Escribir '4 - divicion';
			  Escribir '5 - potencia';
             
			  Escribir ' ';
           Escribir '0 - para Salir';
              Escribir ' ';
           Leer Opcion;                       
           Segun Opcion Hacer
			    1:	  
		             escribir "resta"
                     escribir "ingrese primer digito"
                     leer a
                     escribir "ingrese segundo digito"
                     leer b
                     escribir "resultado"
                     escribir a-b
					 
                    
					
                2:      
			         escribir "suma"
                     escribir "ingrese primer digito"
                     leer a
                     escribir "ingrese segundo digito"
                     leer b
                     escribir "reslutado"
                     escribir a+b
			    3:
			         escribir "multiplicacion"
					 escribir "ingrese primer digito"
					 leer a
                     escribir "ingrese segundo digito"
                     leer b
                     escribir "resultado"
                     escribir a*b
			    4:    
			         escribir "divicion"
                     escribir "ingrese un primer digito"
                     leer a
                     escribir "ingrese divisor"
                     leer b
                     escribir "resultado"
                     escribir a/b
			    5:		 
			         escribir "potencia"
                     escribir "ingrese un digito"
                     leer a
                     Escribir "ingrese exponente"
                     leer b
                     escribir "resultado"
                     escribir a^b
              
				  
				  
		   0: Salir<-1;
            De Otro Modo:
                  Escribir 'Opcion No Valida!';
      FinSegun
FinProceso

