//Datos
Funcion Precio<- guardar_precio
	Definir Precio Como Real
	Escribir "Ingrese el Precio de su articulo:"
	Leer Precio
FinFuncion
Funcion cantidad <- guardar_Cantidad
	Definir cantidad Como Entero
	Escribir "Cantidad de este articulo que compraras:"
	Leer cantidad
FinFuncion
//Formula
Funcion proces<- procesar_datos(Precio,cantidad)
	Definir proces Como Real
	proces<-Precio*cantidad
FinFuncion
Funcion IVA <-Calcular_IVA (proces)
	IVA<- proces*1.19
FinFuncion
//mensaje
Funcion mensaje<-crear_mensaje(IVA)
	mensaje<- "El total de su compra es :" +ConvertirATexto(IVA)
FinFuncion
Funcion Mandar <- mostrar_Mensaje (mensaje)	
	Escribir mensaje
FinFuncion

Algoritmo PrecioCantidad
	pre<- guardar_precio
	cant<- guardar_Cantidad
	pro<- procesar_datos(Pre,cant)
	i<- Calcular_IVA(pro)
	men<- crear_mensaje(i)
	man<- mostrar_Mensaje(men)
FinAlgoritmo
