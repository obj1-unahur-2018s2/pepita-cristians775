import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 
object pepita {
	var energia=0;
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method visitar(lugar){ energia+= lugar.energiaRevitalizante()};
	
}



object mardelPlata{
	var energia=0;
  	method energiaRevitalizante(){return energia}
  	method baja(){ energia=80}
  	method alta(){ energia= -20}
    
  }
object norOeste{
	method energiaRevitalizante() {return pepita.energia()*0.1 }


	
			
	
	
}
