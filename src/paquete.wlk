import mensajeros.*
import destinos.*

object paquete{
	var estaPago = true
	
	method estaPago(siONo){estaPago = siONo}
	
	method estaPago() = estaPago
}

object empresaDeMensajeria{
	method contratarUnMensajero()
	
	method despedirUnMensajero()
	
	method despedirATodos()
	
	method analizarMensajeria()
	
	method puedeEntregarPaquete(paquete)
		if(mensajeros.isNotEmpty(){
			return mensajeros.first().puedeEntregar(paquete)
				}else{
					return false
			}
			
	method obtenerMensajeroParaPaquete(paquete){
		for (mensajero in mensajeros){
			if (mensajero.puedeEntregar(paquete))
			{
				mensajerosDisponibles.add(mensajero)
			}
		}
		
			
	method pesoDelUltimoMensajero()
			
			
			}
			
			
	method mensajeriaTieneSobrePeso()
	
	//tenemos que tener el peso total divido por la cantidad de mensajeros en la lista
	//sumar todo divido por el size
	//retornar si el promedio del peso es superior a 500
	// primero sacar el promedio y luego compararlo con 500
		) 
		
		
	method mensajeriaEnviaPaquetes()	
	//crear una lista de paquetes pendientes, recorrerla y fijarse si cada mensajero 
	//puede o no entregar el paquete. Si no puede agregar ninguno agregarlo a pendientes
	
	
	method facturacionDeLaEmpresa()
	//para esto necesitamos considerar el precio, que lo vemos en el paquetito
	//y el paquete viajero
	
	method enviarTodosLosPaquetes()
	//tenemos que armar una lista con todos los paquetes, recorrer esa lista
	//y pasarselo a todos los mensajeros para que los vayan enviando
	//debemos iterar por ambas listas, paquetes y mensajeros
	//seria como una matriz con un for para los paquetes y otro for anidado
	
}