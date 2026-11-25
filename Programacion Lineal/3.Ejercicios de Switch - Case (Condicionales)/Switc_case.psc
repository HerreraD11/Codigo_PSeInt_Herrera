Algoritmo Switc_case
	Definir numerodia Como Entero
	definir textodia Como Caracter
	//
	Escribir "Por favor, ingrese un nemero del 1 al 7: ";
	Leer numerodia
	Segun numerodia Hacer
		caso 1 :
			textodia<- "lunes";
		Caso 2 :
			textodia<- "Martes";
		Caso 3 :
			textodia<- "Miercoles";
		Caso 4 :
			textodia<- "Jueves";
		Caso 5 :
			textodia<- "Viernes";
		Caso 6 :
			textodia<- "Sabado";
		Caso 7 :
			textodia<- "Domingo";
		De Otro Modo:
			textodia<- "Error";
	FinSegun
	//
	Escribir "El numero ", numerodia, " corresponde al dia de la semana: " textodia
FinAlgoritmo
