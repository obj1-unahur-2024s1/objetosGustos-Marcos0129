import objetos.*
import personas.*

object mostrador{
	var mostrador
	method queHayEnMostrador()= mostrador
	method ponerEnMostrador(objetoMostrador){
		mostrador= objetoMostrador
	}
}

object vidriera{
	var vidriera
	method queHayEnVidriera()= vidriera
	method ponerEnVidriera(objetoVidriera){
		vidriera= objetoVidriera
	}
}
object bolichito{
	method esBrillante(){
		return mostrador.queHayEnMostrador().material().brilla() and vidriera.queHayEnVidriera().material().brilla()
	}
	method esMonocromatico(){
		return mostrador.queHayEnMostrador().color() == vidriera.queHayEnVidriera().color()
	}
	method estaDesequilibrado(){
		return mostrador.queHayEnMostrador().peso() > vidriera.queHayEnVidriera().peso()
	}
	method tieneAlgoDeColor(color){
		return (mostrador.queHayEnMostrador().color()==color) or (vidriera.queHayEnVidriera().color()==color)
	}
	method puedeMejorar(){
		return self.esMonocromatico() and self.estaDesequilibrado()
	}
	method puedeOfrecerAlgoA(persona){
		return persona.leGusta(mostrador.queHayEnMostrador()) or persona.leGusta(vidriera.queHayEnVidriera())
	}
}