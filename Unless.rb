class HolaMundo
  def initialize()
  end
  def saluda()
    edad = 20
    unless edad < 18 #unless es una sentencia de condicion inversa a el if, se realizan las acciones cuando la condicion no se cumple o es falsa
      print "Eres mayor de edad"

    end
  end
end

objeto=HolaMundo.new()
objeto.saluda
gets()
