=begin
  @ + el nombre de la variable para declarar una variable de instancia que se puede usar dentro de toda una clase

  $ + el nombre de la variable para declarar una variable local que se puede usar dentro de todo nuestro codigo

  solo el nombre de la variable para declarar una variable local que unicamente se puede usar dentro de nuestro metodo o donde la declaremos.
=end
$ejemplo = "Hola esta es una variable global"
class HolaMundo
  def initialize()
    @ejemploDos = "Soy una variable de instancia"
  end
  def saluda()
    ejemploTres = "soy una variable local"
    puts ejemploTres
    puts @ejemploDos
    puts $ejemplo
  end
end

objeto=HolaMundo.new()
objeto.saluda
gets()
