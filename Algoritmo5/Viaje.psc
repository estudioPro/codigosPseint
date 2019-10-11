Algoritmo Viaje
	Definir km,horas,minutos Como Entero
	Definir precio,dinero,litros,litroskm,dinerokm,horastotal,kmh,ms,totallitros100,totalpesos100 Como Real
	Escribir 'Ingresa los kilometros recorridos'
	Leer km
	Escribir 'Ingresa el precio de la gasolina'
	Leer precio
	Escribir 'Ingresa el dinero gastado'
	Leer dinero
	Escribir 'Ingresa las horas totales del viaje'
	Leer horas
	Escribir 'Ingresa los minutos totales del viaje'
	Leer minutos
	litros = dinero/precio
	litroskm = litros/km
	dinerokm = dinero/km
	horastotal = horas+(minutos/60)
	kmhora = km/horastotal
	totallitroscien = litroskm*100
	totalpesoscien = dinerokm*100
	Escribir 'Consumo de gasolina por cada 100 Km'
	Escribir 'En litros:',totallitroscien
	Escribir 'En pesos:',totalpesoscien
	Escribir 'Consumo de gasolina por cada Km'
	Escribir 'En litros:',litroskm
	Escribir 'En pesos:',dinerokm
	Escribir 'Velocidad media en Km/h:',kmhora
FinAlgoritmo

