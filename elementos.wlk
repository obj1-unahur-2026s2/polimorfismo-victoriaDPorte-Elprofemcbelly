import atletas.*

object raqueta {
    method costoElemento() {
        var resultado = 0
        resultado = 15 * victoria.edad
        if (resultado < 400) {
            return resultado 
        }
        return 400    
        } 
}

object judogi {
    method costoElemento() {
        var resultado = 0
        resultado = 1.5 * victoria.altura
        if (resultado > 200) {
            return resultado 
        }
        return 200   
        } 
}

object stick {

}