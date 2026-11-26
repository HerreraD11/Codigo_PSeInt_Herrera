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
Funcion Rebaja <-Calcular_rebaja (proces)
	Rebaja<- proces*0.9
FinFuncion
//mensaje
Funcion mensaje<-crear_mensaje(Rebaja)
	mensaje<- "El total de su compra (Con un 10% de descuento) es :" +ConvertirATexto(Rebaja)
FinFuncion
Funcion Mandar <- mostrar_Mensaje (mensaje)	
	Escribir mensaje
FinFuncion

Algoritmo PrecioDescuento
	pre<- guardar_precio
	cant<- guardar_Cantidad
	pro<- procesar_datos(Pre,cant)
	reb<- Calcular_rebaja(pro)
	men<- crear_mensaje(Reb)
	man<- mostrar_Mensaje(men)
FinAlgoritmo