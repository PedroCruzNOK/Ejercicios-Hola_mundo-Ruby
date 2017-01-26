class HolaMundo
  def initialize()
  end
  def saluda()
    puts "dame tu nombre"
    nombre = gets #gets nos permitira jalar los parametros y guardarlos en la variable nombre
    print "Hola "+ nombre
  end
end

objeto=HolaMundo.new()
objeto.saluda
gets()
