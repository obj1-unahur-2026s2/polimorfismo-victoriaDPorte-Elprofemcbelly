import disciplinas.*
import elementos.*

object victoria {
    var altura = 170 
    var edad = 23

    method cambiarAltura(altura2) {
        altura = altura2
    } 

    method cumplirAnios() {
        edad = edad + 1
    }

}

object comiteOlimpico {
    const valorInicialPorEntrenador = 10

    method valorPorEntrenador(objeto) {
        return valorInicialPorEntrenador + objeto.costoElemento()
    }
    
}

