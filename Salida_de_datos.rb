=begin
  para la salida de datos contamos con dos formas  print  o puts
=end
class HolaMundo
  def initialize()
  end
  def saluda()
    print "Hola gente enferma" "\n"
    print "como estan bienvenidos  a el desarrollo de aplicaciones web"
    puts "hola"
    puts "mundo"

  end
end

objeto=HolaMundo.new()
objeto.saluda
gets()
