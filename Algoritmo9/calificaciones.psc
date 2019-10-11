Algoritmo calificaciones
	definir cali como entero
	Escribir 'Ingresa tu calificacion entre 1 a 20'
	Leer cali
	Si cali == 19 o cali == 20 Entonces
		Escribir 'Sacaste una A'
	SiNo
		Si cali == 16 o cali == 17 o cali == 18 Entonces
			Escribir 'Sacaste una B'
		SiNo
			Si cali == 13 o cali == 14 o cali == 15 Entonces
				Escribir 'Sacaste una C'
			SiNo
				Si cali == 10 o cali == 11 o cali == 12 Entonces
					Escribir 'Sacaste una D'
				SiNo
					Si cali == 9 o cali == 8 o cali == 7 o cali == 6 o cali == 5 o cali == 4 o cali == 3 o cali == 2 o cali ==1 Entonces
						Escribir 'Sacaste una E'
					SiNo
						Escribir 'Tu calificacion es invalida'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

