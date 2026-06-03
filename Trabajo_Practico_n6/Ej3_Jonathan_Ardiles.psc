Algoritmo Logistica_Viaje_Estudios
    Definir distancia, consumo100km, precioLitro, peajes Como Real;
    Escribir "Ingrese la distancia total del viaje (km):";
    Leer distancia;
    Escribir "Ingrese el consumo de la combi (litros cada 100 km):";
    Leer consumo100km;
    Escribir "Ingrese el precio del litro de combustible:";
    Leer precioLitro;
    Escribir "Ingrese el costo total de los peajes:";
    Leer peajes;
    Definir alumnos Como Entero;
    Escribir "Ingrese la cantidad de alumnos:";
    Leer alumnos;
    Definir litrosTotales, gastoCombustible, costoTotal, aportePorAlumno Como Real; 
    litrosTotales = (distancia * consumo100km) / 100;
    Escribir "Litros necesarios: ", litrosTotales;
    gastoCombustible = litrosTotales * precioLitro;
    Escribir "Gasto en combustible: ", gastoCombustible;
    costoTotal = gastoCombustible + peajes;
    Escribir "Costo total del viaje: ", costoTotal;
    aportePorAlumno = costoTotal / alumnos;  
    Escribir "Cada alumno debe aportar: ", aportePorAlumno;
FinAlgoritmo
