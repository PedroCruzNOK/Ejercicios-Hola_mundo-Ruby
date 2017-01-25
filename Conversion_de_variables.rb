=begin
  to_i convierte entero
  to_f convierte a flotante
  to_s convierte a cadena

  to_str conviete a entero pero tambien se comporta como entero
  to_int convierte a cadena pero tambien se comporta como cadena
=end
class HolaMundo
  def initialize()
  end
  def saluda()
    valordos = 1.2
    valoruno = "5"# variable string
    valortres = "2.7"
    valoruno = valoruno.to_i # to_i nos va a permitir convertir una cadena  en un valor entero
    valoruno = valortres.to_f # to_f nos va a permitir convertir una cadena  en un valor flotante
    valoruno = valortres.to_str # to_str nos va a permitir convertir un entero o flotante  en un valor de cadena de texto
    puts valoruno+valordos+valortres
  end
end

objeto=HolaMundo.new()
objeto.saluda
gets()
