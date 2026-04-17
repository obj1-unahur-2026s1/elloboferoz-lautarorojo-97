object feroz {
  var peso = 10
    
    method peso() {
        return peso
    }
  method estaSaludable() = peso.between(20, 150)

  method crisis() { peso = 10 }

  method aumentarPeso(cantidad) { peso += cantidad }

  method disminuirPeso(cantidad) { peso -= cantidad }

  method comer(vianda) {
    peso += vianda.peso() * 0.1
  }

  method correr() { // No necesita el parámetro 'lugar' si siempre baja 1
    peso = 0.max(peso - 1) 
  }
}