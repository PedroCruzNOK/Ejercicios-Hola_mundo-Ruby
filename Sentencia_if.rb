class HolaMundo
  def initialize()
  end
  def saluda()
    hora= 10
    if hora < 12 #abre if y se pne la condicion
      puts "buenos dias"
      puts "ten un excelente dia"
    else # si no se cumple la condicion se hace esto
      puts "Buenas tardes"
    end #cierra if
  end
end

objeto=HolaMundo.new()
objeto.saluda
gets()
