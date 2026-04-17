object canasta {
    var manzanas = 6
    
    method peso() {
        return manzanas * 0.2
    }
    
    // Agregamos este método para la historia
    method caerManzana() {
        manzanas = 0.max(manzanas - 1)
    }
}
object caperucita {
    const pesoBase = 60
    
    // Caperucita suma su peso base más el peso que le informa la canasta
    method peso() {
        return pesoBase + canasta.peso()
    }
}

object abuelita {
    method peso() = 50
}

// CAZADOR

object cazador {
    const pesoBase = 80
    const armas = 10 // Pesa 90 en total
    
    method peso() {
        return pesoBase + armas
    }
    
    // Final alternativo 2: Le da un susto bárbaro
    method provocarCrisisA(lobo) {
        lobo.crisis()
    }
    
    // Final alternativo 3: Lo persigue a los tiros
    method espantar(lobo) {
        lobo.correr()
        lobo.correr()
        lobo.correr()
    }
}