
 import Golondrina.*
 import comidas.*
import masAves.*

object roque {
	
	var pajaro=[];
	
	method agregar(paj) { 
		
		pajaro.add(paj)
	} 
	method dejar(paj){
		
		pajaro.remove(paj)
	}
	method pupilosActuales(){
		
		return pajaro
	}
	
	method entrenar() {
	pajaro.forEach({
		
		pajaros=>
		pajaros.volar(10)
		pajaros.comer(alpiste,30)
		pajaros.volar(5)
		pajaros.haceLoQueQuieras() 
		 }) 
}

}