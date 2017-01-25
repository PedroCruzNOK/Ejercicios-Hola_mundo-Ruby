class HolaMundo
  def initialize()
  end
  def saluda()
    mensaje= "Este mensaje se ha guardado en una variable"#variable de cadena o string
    valordos= 1 #variable entero
    valoruno=5.5# variable flotante
    puts mensaje
    puts valoruno+valordos
  end
end

objeto=HolaMundo.new()
objeto.saluda
gets()
