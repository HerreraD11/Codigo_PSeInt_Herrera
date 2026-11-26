//datos
funcion base <- Solicitar_base
	Definir base Como Real
	Escribir "Cual es la base de su rectangulo(Cm)"
	Leer base
FinFuncion
Funcion altura <- solicitar_altura
	Definir altura Como Real
	Escribir "Ingrese la altura de su rectangulo (Cm)"
	Leer altura
FinFuncion
//formula
Funcion resultado<- procesar_resultado  (base,altura)
	Definir resultado Como Real
	resultado<- base*altura
FinFuncion
//mensaje
Funcion mensaje<- crear_mensaje(resultado)
	mensaje<- "El area de su rectangulo es de:"+ ConvertirATexto(resultado) +" Cm"
FinFuncion
Funcion Muestra<- mostrar_mensaje (mensaje)
	Escribir mensaje
FinFuncion

Algoritmo AreaRectangulo
	ba<-Solicitar_base
	al<-solicitar_altura
	res<-procesar_resultado(ba,al)
	men<-crear_mensaje(res)
	mu<-mostrar_mensaje(men)
FinAlgoritmo
