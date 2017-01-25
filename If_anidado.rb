class HolaMundo
  def initialize()
  end
  def saluda()
    i = 10
    if i>0
      print "la variable es positiva"
    elsif i < 0
      print "la variable es negativa"
    else
      print "la variable es  0"
    end
  end
end

objeto=HolaMundo.new()
objeto.saluda
gets()
