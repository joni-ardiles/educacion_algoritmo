Proceso ejercicio_1
	//TIENDA DE INFORMATICA
	Definir producto1, producto2, producto3, iva, impuesto, descuento, total Como Real;
	Escribir "Ingrese el primer producto";
	Leer producto1;
	Escribir "Ingrese el segundo producto";
	Leer producto2;
	Escribir "Ingrese el tercer producto";
	Leer producto3;
	total = producto1 + producto2 + producto3;
	iva = (total)*0.21 + total;
	Escribir "El total con el 21% de ivas es:", iva;
	impuesto = (iva * 0.08) + iva;
	Escribir " El total del iva + impuesto adicional es: ", impuesto;
	descuento = impuesto - (impuesto * 0.05);
	Escribir "El total con descuento es: ", descuento;
FinProceso
