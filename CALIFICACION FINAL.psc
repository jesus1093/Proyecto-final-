Algoritmo sin_titulo
	Definir CF Como Real
	Escribir '                              REGISTRO CALIFICACION FINAL'
	Escribir '                   ================================================='
	Escribir '                   NOM:jesus Manuel bodre  MATRICULA: 19-EIIN-1-081'
	Escribir ''
	Escribir 'CARRERA:' Sin Saltar
	Leer C
	Escribir ''
	Escribir 'MATERIA:' Sin Saltar
	Leer M
	Escribir ''
	Escribir 'SECCION:' Sin Saltar
	Leer S
	Escribir ''
	Escribir 'MATRICULA:' Sin Saltar
	Leer MA
	Escribir ''
	Escribir 'NOMBRE DEL ESTUDIANTE:' Sin Saltar
	Leer NE
	Escribir ''
	Escribir 'ASISTENCIA:' Sin Saltar
	Leer A
	Escribir ''
	Escribir 'TRABAJO PRACTICO:' Sin Saltar
	Leer TP
	Escribir ''
	Escribir 'EXAMEN PARCIAL:' Sin Saltar
	Leer EP
	Escribir ''
	Escribir 'EXAMEN FINAL:' Sin Saltar
	Leer EF
	Escribir ''
	CF <- A+TP+EP+EF
	Mientras CF<=59 Hacer
		Escribir ''
		Escribir 'CONFIRME LOS DATOS'
		Escribir '==================='
		Escribir 'ASISTENCIA:' Sin Saltar
		Leer A
		Escribir ''
		Escribir 'TRABAJO PRACTICO:' Sin Saltar
		Leer TP
		Escribir ''
		Escribir 'EXAMEN PARCIAL:' Sin Saltar
		Leer EP
		Escribir ''
		Escribir 'EXAMEN FINAL:' Sin Saltar
		Leer EF
		Escribir ''
		CF <- A+TP+EP+EF
	FinMientras
	Si CF>=90 Entonces
		Escribir 'NOMBRE DEL ESTUDIANTE:',NE
		Escribir 'MATRICULA:',MA
		Escribir 'SECCION:',S
		Escribir 'CALIFICACION FINAL A:',CF
		Escribir '===================='
	FinSi
	Si CF>=80 Y CF<=89 Entonces
		Escribir 'NOMBRE DEL ESTUDIANTE:',NE
		Escribir 'MATRICULA:',MA
		Escribir 'SECCION:',S
		Escribir ' CALIFICACION FINAL B:',CF
		Escribir '=========================='
	FinSi
	Si CF>=70 Y CF<=79 Entonces
		Escribir 'NOMBRE DEL ESTUDIANTE:',NE
		Escribir 'MATRICULA:',MA
		Escribir 'SECCION:',S
		Escribir ' CALIFICACION FINAL C:',CF
		Escribir '=========================='
	FinSi
	Si CF>=60 Y CF<=69 Entonces
		Escribir 'NOMBRE DEL ESTUDIANTE:',NE
		Escribir 'MATRICULA:',MA
		Escribir 'SECCION:',S
		Escribir ' CALIFICACION FINAL D:',CF
		Escribir '=========================='
		Escribir 'REPROBASTE'
	FinSi
FinAlgoritmo
