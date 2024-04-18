import objetos.*

object rosa{
	method leGusta(cosa) = cosa.peso()<=2000
}

object estefania{
	method leGusta(cosa) = cosa.color().esColorFuerte()
}

object luisa{
	method leGusta(cosa) = cosa.material().brilla()
}

object juan{
	method leGusta(cosa) = (not cosa.color().esColorFuerte()) or cosa.peso().between(1200,1800)
}