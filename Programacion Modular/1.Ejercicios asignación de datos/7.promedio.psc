//Pedir informacion
Funcion Nota1 <- guardar_norta1
	Definir nota1 Como Real
	Escribir "¿Cual es la nota de matematicas?"
	Leer nota1
FinFuncion
Funcion Nota2 <- guardar_norta2
	Definir nota2 Como Real
	Escribir "¿Cual es la nota de Lengua?"
	Leer nota2
FinFuncion
Funcion Nota3 <- guardar_norta3
	Definir nota3 Como Real
	Escribir "¿Cual es la nota de Sociales?"
	Leer nota3
FinFuncion
//Formula
Funcion formula<- Crear_formula (nota1,nota2,nota3) 
	Definir formula Como Real
	formula<- (nota1+nota2+nota3)/3
FinFuncion
//Mensaje
Funcion mensaje<- crear_mensaje( formula)
	mensaje<- "El promedio de sus notas es de :"+ ConvertirATexto(formula)
FinFuncion
Funcion ver<-mostrar_mensaje (mensaje)
	Escribir mensaje
FinFuncion

Algoritmo promedio
	not1<- guardar_norta1
	not2<- guardar_norta2
	not3<- guardar_norta3
	form<- Crear_formula(not1, not2, not3)
	men<- crear_mensaje(form)
	mos<- mostrar_mensaje(men)
FinAlgoritmo
