import paquete.*
import destinos.*

























object roberto {
	var viajaEnCamion = false
	const peso = 90
	
	method peso() = pesos + if (viajaEnCamion) 500 * camion.cantidadDeAcoplados() else 5
	
	method puedeLlamar() = false
}

object chuck{
	method peso() = 80
	
	method puedeLlamar() = true
}

object neo {
	var property tieneCredito = true
	
	method peso() = 0
	
	method puedeLlamar() = tieneCredito
}

object camion{
	var property cantidadDeAcoplados = 1
}