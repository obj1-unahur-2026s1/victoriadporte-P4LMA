import comiteolimpico.*
import disciplinas.*
import elementos.*



object victoria {
  var edad = 25 
  var altura = 150 // altura en cms
  var disciplina = tenis
  var elemento = raqueta
  var cantEntrenadores = 2
  
  method edad() = edad

  method altura() = altura

  method presupuestoPropio() = cantEntrenadores * comiteOlimpico.valorEntrenador()
   + elemento.precioTotal() + disciplina.precioTotal()
  }




