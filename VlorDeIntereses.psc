Algoritmo VlorDeIntereses
	definir ValorTotalRetirar, ValorIntereses, impuesto, cantidad, PorcentajeIntereses, periodo, porcentaje Como Real
	escribir "Dame tu cantidad de deposito -> "
	leer cantidad
	Escribir "Ingresa tu pocentaje de interes -> "
	leer PorcentajeIntereses
	Escribir "Porque cuanto tiempo -> "
	Leer periodo
	porcentaje = PorcentajeIntereses/100
	ValorIntereses = (cantidad*porcentaje*periodo)/360
	Escribir "Tu valor de intereses es -> ", ValorIntereses
	impuesto = ValorIntereses * 0.07
	Escribir "Tus impuestos son -> ", impuesto
	ValorTotalRetirar = cantidad + ValorIntereses - impuesto
	Escribir "Tu valor total a retirar es -> ",ValorTotalRetirar
	
	
	
	
	
	
FinAlgoritmo
