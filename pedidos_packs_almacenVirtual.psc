Algoritmo pedidos_packs_almacenVirtual
	Definir pack Como Cadena
	Definir n, cantidad Como Entero
	Definir total Como Real
	Escribir 'elija un pack'
	Escribir '1 = PACK ALMACEN  $9800'
	Escribir '2 = PACK LIMPIEZA  $8500' // OPTO POR EL COMANDO "ESCRIBIR" VARIAS VECES PARA SEPARAR LAS LEYENDAS Y QUE LAS OPCIONES DE PACKS SEAN MAS CLARAS//
	Escribir '3 = PACK BEBIDA  $5400'
	Escribir '4 = PACK HOGAR  $14600'
	Escribir '5 = PACK AHORRO  $6000'
	Leer n
	Si n>0 Y n<6 Entonces
		Escribir 'INGRESE CANTIDAD DE PACKS'
		Leer cantidad
		Si n=1 Entonces
			pack <- 'PACK ALMACEN'
			total <- cantidad*9800
		SiNo
			Si n=2 Entonces
				pack <- 'PACK LIMPIEZA'
				total <- cantidad*8500
			SiNo
				Si n=3 Entonces
					pack <- 'PACK BEBIDA'
					total <- cantidad*5400
				SiNo
					Si n=4 Entonces
						pack <- 'PACK HOGAR'
						total <- cantidad*14600
					SiNo
						pack <- 'PACK AHORRO'
						total <- cantidad*6000
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir 'PACK SELECCIONADO: ', pack, ' CANTIDAD ', cantidad
		Escribir 'EL IMPORTE A ABONAR ES: $', total
	SiNo
		Escribir 'INGRESE UNA OPICÓN VÁLIDA'
	FinSi // AQUI CIERRO EL PRIMER COMANDO SI-ENTONCES PARA LA VARIABLE n// 
	Escribir 'QUE TENGA UN EXCELENTE DÍA'
FinAlgoritmo // INCLUYO UN SALUDO POSTERIOR AL ÚLTIMO CIERRE DEL COMANDO SI-ENTONCES//
