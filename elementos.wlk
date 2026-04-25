import atletas.*
import disciplinas.*
import comiteolimpico.*

const atleta = victoria
object raqueta {
  var precio = 100
  method precioTotal() = (precio * atleta.edad()).min(3000)
}

object trajeJudo {
    var precio = 50
    method precioTotal() = precio * atleta.altura()
}

