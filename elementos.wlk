import atletas.*
import disciplinas.*
import comiteolimpico.*


object raqueta {
  var precio = 100
  method precioTotal() = precio * victoria.edad() > 3000 
}

object trajeJudo {
    var precio = 50
    method precioTotal() = precio * victoria.altura()
  
}