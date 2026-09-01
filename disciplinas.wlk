import atletas.*

object tenis {
    var cantidadDeInvitados = 5
    var entrenadores = 4

    method presupuesto() {
        return 200 + 3 * cantidadDeInvitados
    }
    
    method cambiarEntrenadores(entrenadores2) {
        entrenadores = entrenadores2
    }

    method cambiarCantidadDeInvitados(cantidadDeInvitados2) {
        cantidadDeInvitados = cantidadDeInvitados2
    }

    method entrenadores() {
        return entrenadores
    }
}

object judo {
    const entrenadores = 2
    var medallasDeOro = 1

    method sumarUnaMedallaDeJudoGanada() {
        medallasDeOro = medallasDeOro + 1
    }

    method medallasDeJudoGanadas() {
        return medallasDeOro
    }

    method entrenadores() {
        return entrenadores
    }
}

object hockey {

}