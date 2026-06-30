Algoritmo sin_titulo
	Definir cliente, pc, notebook, celular, tablet, impresora, publicogeneral, estudiante, docente, CostoBase Como Real;
	Escribir "Ingrese el nombre del cliente : ";
	Leer clientre;
	pc = 20000;
	notebook = 25000;
	CostoBase = pc + notebook;
	Si Costobase > 40000 Entonces
		total = CostoBase /10;
		Escribir "Tendra un descuento del %10 ", total;
	FinSi
SiNo Costobase <= 40000 Entonces
	Total = Costobase /5;
	Escribir "Tendra un descuento del %5 ", total;
FinAlgoritmo
