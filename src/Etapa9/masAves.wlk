
import pepita.*
import comidas.*
import roque.*
object pepon {
	// aca falta un atributo
	var energia=0;
	method energia(){return energia}
	method comer(cosa, gramos) {energia+=(cosa.energiaPorGramo() * gramos)/2}  // implementar
	method volar(kms) { energia -= kms*0.5+1}           // implementar
	method haceLoQueQuieras() {self.volar(1) }   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
class Paloma{
	var gramosIng=0;
	var kmsvuelo=0;
	method comer(cosa, gramos) {gramosIng+=gramos }  // implementar
	method volar(kms) { kmsvuelo+=kms }           // implementar
	method haceLoQueQuieras() { }
	method gramosIngeridos(){return gramosIng }
	method kmsRecorridos(){ return kmsvuelo }
	
	
}
