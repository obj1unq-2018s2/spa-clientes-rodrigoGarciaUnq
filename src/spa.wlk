import personas.*

object spa {
	
	var ultimaPersonaAtendida
	
	method atender(persona) {
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		if (ultimaPersonaAtendida = persona){persona.recibirMasajes()}
		ultimaPersonaAtendida = persona
	}
}