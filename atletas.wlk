import comiteolimpico.*
import disciplinas.*
import elementos.*



object victoria {
  var edad = 25 
  var altura = 150 // altura en cms
  var disciplina = judo
  var elemento = trajeJudo
  var cantEntrenadores = 4
  
  method edad() = edad

  method altura() = altura
  method disciplina() = disciplina
  method elemento() = elemento
  method cantEntrenadores() = cantEntrenadores

  method presupuestoPropio() = cantEntrenadores * comiteOlimpico.valorEntrenador()
   + elemento.precioTotal() + disciplina.precioTotal()
  }




