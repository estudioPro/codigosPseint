Algoritmo calculoDias
	definir n como entero
	definir contador como entero
	contador = 0
	Escribir 'Ingresa tus dias'
	Leer n
	Si n > 0 Entonces
		Mientras contador < n Hacer
			anios = n/365
			meses = n / 30
			semanas = n / 7
			contador = contador + 1
		FinMientras
		Escribir 'Tus resultados son: '
		Escribir 'Años: ', anios, ' Meses: ', meses, ' semanas: ', semanas, ' Dias: ', n
	SiNo
		Escribir 'Dato invalido'
	FinSi
FinAlgoritmo

