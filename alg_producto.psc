Algoritmo alg_producto
	//elaborar un algoritmo que permita capturar lo siguiente de un articulo
	//codigo, nombre, precio, stock, fabricante
	//calcular el precio total de inventario del producto
	//totalIn = precio * stock
	//impuesto = ? -> decimal (35% = 0.35)(5% = 0.05)
	
	Escribir "ingrese el codigo del producto"
	Leer var_codigoInt
	Escribir "ingrese el nombre del producto"
	Leer var_nombreStr
	Escribir "ingrese el precio del producto"
	Leer var_precioFlt
	Escribir "ingrese el stock del producto"
	Leer var_stockInt
	Escribir "ingrese el nombre del fabricante del producto"
	Leer var_fabricanteStr
	
	var_totaliFlt = var_precioFlt * var_stockInt
	Escribir "ingrese el valor del impuesto a aplicar"
	Leer var_impuestoaFlt
	var_impuestoFlt = var_totaliFlt * var_impuestoaFlt
	Escribir "*********************************"
	Escribir "DETALLE DE OPERACION            *"
	Escribir "*********************************"
	Escribir "PRECIO DEL PRODUCTO..............", var_precioFlt
	Escribir "STOCK............................", var_stockInt
	Escribir "TOTAL SIN IMPUESTO APLICADO......", var_totaliFlt
	Escribir "IMPUESTO APLICADO................", var_impuestoaFlt
	Escribir "VALOR DEL IMPUESTO EN PESOS......", var_impuestoFlt
	
	
FinAlgoritmo
