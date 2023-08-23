import wollok.game.*

object pared1 {
	var property position = game.at(6,6)
	const imagen = "paredLadrillos3.jpg"
	
	method imagen() = imagen
	method position() = position
  	method subir(){
    position = position.up(1)
	}	
}

object pared2 {
	var property position = game.center()
	const imagen = "paredLadrillos2.jpg"
	
	method imagen() = imagen
	method position() = position
  	method subir(){
    position = position.up(1)
	}	
}