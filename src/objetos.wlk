object remera{
	method peso()= 800
	method color()= rojo
	method material()= lino
}

object pelota{
	method peso()= 1300
	method color()= pardo
	method material()= cuero
}

object biblioteca{
	method peso()= 8000
	method color()= verde
	method material()= madera
}

object munieco{
	var pesoMunieco= 0
	method asignarPeso(pesoEnGramos){
		pesoMunieco=pesoEnGramos
	}
	method peso()= pesoMunieco
	method color()= celeste
	method material()= vidrio
}

object placa{
	var colorPlaca= rojo
	var pesoPlaca= 0
	method asignarPeso(pesoEnGramos){
		pesoPlaca=pesoEnGramos
	}
	method peso()=pesoPlaca
	method asignarColor(colorDelObjeto){
		colorPlaca=colorDelObjeto
	}
	method color()=colorPlaca
	method material()=cobre
}

object rojo{
	method esColorFuerte()=true
}

object verde{
	method esColorFuerte()=true
}

object celeste{
	method esColorFuerte()=false
}

object pardo{
	method esColorFuerte()=false
}

object cobre{
	method brilla()=true
}

object vidrio{
	method brilla()=true
}

object lino{
	method brilla()=false
}

object madera{
	method brilla()=false
}

object cuero{
	method brilla()=false
}

object arito{
	method peso()=180
	method color()= celeste
	method material()= cobre
}

object banquitoDeMadera{
	var colorBanquito= naranja
	method peso()=1700
	method asignarColor(colorDelObjeto){
		colorBanquito = colorDelObjeto
	}
	method color()= colorBanquito
	method material()= madera
}

object cajita{
	var objeto
	method agregarObjeto(algo){
		objeto=algo
	}
	method peso()= 400 + objeto.peso()
	method color()= rojo
	method material()= cobre
		
}

object naranja{
	method esColorFuerte()=true
}