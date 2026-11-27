//Numeros
Funcion Num1 <- Guardar_Num1
	Definir Num1 Como Entero
	Escribir "Ingrese el numero 1 que deseas sumar: "
	Leer Num1
FinFuncion
Funcion Num2 <- Guardar_Num2
	Definir Num2 Como Entero
	Escribir "Ingrese el numero 2 que deseas sumar: "
	Leer Num2
FinFuncion
Funcion Num3 <- Guardar_Num3
	Definir Num3 Como Entero
	Escribir "Ingrese el numero 3 que deseas sumar: "
	Leer Num3
FinFuncion
Funcion Num4 <- Guardar_Num4
	Definir Num4 Como Entero
	Escribir "Ingrese el numero 4 que deseas sumar: "
	Leer Num4
FinFuncion
Funcion Num5 <- Guardar_Num5
	Definir Num5 Como Entero
	Escribir "Ingrese el numero 5 que deseas sumar: "
	Leer Num5
FinFuncion

//Proceso suma
Funcion sumaa<- realizar_suma(num1,Num2,num3,num4,num5)
	Definir sumaa Como Entero
	sumaa<- num1+num2+num3+num4+num5 
FinFuncion

//Mensajes
Funcion Mensaje <- crear_mensaje(sumaa)
	Definir Mensaje Como Caracter
	Mensaje= "Su resultado de suma es :" + ConvertirATexto(sumaa)
FinFuncion
Funcion ver<-mostrar_mensaje(Mensaje)
	Escribir Mensaje
FinFuncion
Algoritmo Suma
	nume1=Guardar_Num1
	nume2=Guardar_Num2
	nume3=Guardar_Num3
	nume4=Guardar_Num4
	nume5=Guardar_Num5
	sum=realizar_suma(nume1, nume2, nume3, nume4, nume5)
	men=crear_mensaje(sum)
	men2=mostrar_mensaje(Men)
FinAlgoritmo