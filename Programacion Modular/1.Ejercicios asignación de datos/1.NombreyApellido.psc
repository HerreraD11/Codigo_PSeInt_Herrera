Funcion Nombre <- Agregar_Nom
	Definir Nombre Como Caracter
	Escribir "Ingrese su Nombre"
	Leer Nombre
FinFuncion

Funcion Apellido <- Agregar_Apell
	Definir Apellido Como Caracter
	Escribir "Ingrese su apellido"
	Leer Apellido
FinFuncion

Funcion Mensaje <- crear_men (Nombre, Apellido)
	Definir Mensaje Como Caracter
	Mensaje<- "Su nombre y apellidos son :" + Nombre+" "+Apellido
FinFuncion

Funcion Mandar <- Mandar_Men(Mensaje)
	Escribir Mensaje
FinFuncion
Algoritmo NombreyApellido
	nom=Agregar_Nom
	ape=Agregar_Apell
	men=crear_men(nom,ape)
	mos=Mandar_Men(men)
FinAlgoritmo
