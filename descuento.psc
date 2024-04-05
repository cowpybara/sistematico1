Proceso descuento
	Definir desc Como Real;
	desc<-0.1;
	Definir precProd Como Real;
	Definir descProd Como Real;
	Definir descTotal Como Real;
	Escribir "¿Cuál es el precio del producto?";
	Leer precProd;
	descTotal<-precProd*desc;
	descProd<-precProd-descTotal;
	Escribir "El precio del producto con el descuento de 10% es de ", descProd;
FinProceso