import comiteolimpico.*
import disciplinas.*
import elementos.*



object victoria {
  var edad = 35 
  var altura = 150 // altura en cms
  var disciplina = tenis
  var cantEntrenadores = 2
  
  method edad() = edad

  method altura() = altura

  method presupuestoPropio() = cantEntrenadores * comiteOlimpico.valorEntrenador()
   + raqueta.precioTotal()
  }




