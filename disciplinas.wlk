import comiteolimpico.*
import atletas.*
import elementos.*

object tenis {
  var hinchas = 5
  method precioTotal() = 200 + 3 * hinchas

  method cantHinchas(cant) {
    hinchas = cant
    
  }
}
object judo {
  var medallas = 3
  method precioTotal() = 160 * medallas
  method cantMedallas(cant) {
    medallas = cant
    
  }
  
}

object hockey {
    var jugadores = 11
    method precioTotal() = 15 * jugadores // precio por jugador
}