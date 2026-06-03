Algoritmo Calcular_El_Tiempo_De_Descarga
    Definir tamañoGB, velocidadMbps, megabytes, megabits, tiempoSegundos Como Real;
    Escribir "Ingrese el tamaño del archivo en GB:";
    Leer tamañoGB;
    Escribir "Ingrese la velocidad de descarga en Mbps:";
    Leer velocidadMbps;
    megabytes = tamañoGB * 0.1024;
    megabits = megabytes * 0.08;
    tiempoSegundos = megabits / velocidadMbps;
    Escribir "La descarga demorará: ", tiempoSegundos;
FinAlgoritmo
