import Clase.*

	
object biblioteca{
	
	
	var libros=[]
	var dosTorres = new Libro()
	
	
	method libro(){
		
		
		return dosTorres
		
	}
	
	
	
	
	method agregar(obj){
		
		
		
		libros.add(obj)
	}
	
	
	
  method tomarLibro(num){
  	
	
	libros.get(num)
	
}


}