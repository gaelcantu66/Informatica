// Giordano Cant� Humberto Gael
// Numero de lista 8	
//Tarea 2.4
Algoritmo Reprobados
// DESCRIPCCION: Leer 50 calificaciones de un grupo de alumnos. Calcule y escriba el porcentaje de reprobados. Tomando en cuenta que la calificaron m�nima aprobatoria es de 70
//VARIABLE: Entero: i        Real: calf, p= 0
	Definir calificacion, contadorAprobados, contadorReprobados Como Entero
	contadorAprobados <- 0
	contadorReprobados <- 0
	Para i <- 1 hasta 50 hacer 
		Escribir "Ingrese la calificaci�n del alumno ", i
				Leer calificacion
				S� calificacion >= 70 Entonces
				contadorAprobados <- contadorAprobados + 1
			sino 
				contadorReprobados <- contadorReprobados + 1
				
			FinSi
		Finpara
		porcentajeReprobados <- (contadorReprobados * 100) / 50
		Escribir "El porcentaje de alumnos reprobados es: ", porcentajeReprobados, "%"

FinAlgoritmo
