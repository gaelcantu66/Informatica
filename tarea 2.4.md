# Algoritmos
----
Primero, modifique y corrija el pseudocódigo propuesto por Rodríguez (s.f.), de acuerdo a las reglas de PseInt configuradas en el perfil "UNAM FCA" y de acuerdo a la estructura del algoritmo aprendida en la clase, en la lista de ejercicios, según su número de lista de grupo
Mi numero de lista es: 8

**Algoritmo 39**
```
// Giordano Cantú Humberto Gael
// Numero de lista 8	
//Tarea 2.4
Algoritmo Reprobados
// DESCRIPCCION: Leer 50 calificaciones de un grupo de alumnos. Calcule y escriba el porcentaje de reprobados. Tomando en cuenta que la calificaron mínima aprobatoria es de 70
//VARIABLE: Entero: i        Real: calf, p= 0
	Definir calificacion, contadorAprobados, contadorReprobados Como Entero
	contadorAprobados <- 0
	contadorReprobados <- 0
	Para i <- 1 hasta 50 hacer 
		Escribir "Ingrese la calificación del alumno ", i
				Leer calificacion
				Sí calificacion >= 70 Entonces
				contadorAprobados <- contadorAprobados + 1
			sino 
				contadorReprobados <- contadorReprobados + 1
				
			FinSi
		Finpara
		porcentajeReprobados <- (contadorReprobados * 100) / 50
		Escribir "El porcentaje de alumnos reprobados es: ", porcentajeReprobados, "%"

FinAlgoritmo
```
----
Verdaderamente intenté hacer el algoritmo 45 pero no entendí nada :( 
El archivo está en la carpeta Archivos
