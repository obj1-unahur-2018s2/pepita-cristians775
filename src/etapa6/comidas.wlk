
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20 }
	// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9 }
	// completar
}

object mijo{
	var energia=0
	method energiaPorGramo(){return energia }
	method secarse(){energia=20}
	method mojarse(){energia=15}
}
object canelones{
	var energia=20
	method energiaPorGramo(){return energia}
	
	method salsa(){energia+=5}
	method queso(){energia+=7}
	
	method sacarsalsa(){if (energia>20) {energia-=5}}
	method sacarqueso(){if (energia >27) {energia-=7}}
	
	
}
// despues, agregar mijo y canelones