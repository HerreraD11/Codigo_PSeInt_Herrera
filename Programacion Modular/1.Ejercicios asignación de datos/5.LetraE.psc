Funcion letra <- Definirletra
	Definir letra Como Caracter
    Escribir "¿Cual es la letra?"
	Leer letra
FinFuncion

Funcion mensaje <- crea_men (letra)
    mensaje<- "Su letra es: " + letra
	
FinFuncion

Funcion  ver <- mostrarmensaje(mensaje)
	Escribir mensaje
FinFuncion


Algoritmo LetraE
    letra <- Definirletra
    mensaje <- crea_men(letra)
    ver <- mostrarmensaje(mensaje)
FinAlgoritmo
