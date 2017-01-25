class HolaMundo
  def initialize()
  end
  def saluda()
    edad = 15
    petenencia = "tepeapulco"
    case edad #ejemplo de un case de varias opciones con un else
      when 1..11 then print "jovencito"
      when 12..17 then print "adolescente"
      when 18..29 then print "joven"
      else
      print "error"
    end

    respuesta = case petenencia #ejemplo de un case de varias opciones con un else
      when "tepeapulco", "sahagun" then  "hidalgo"
      when "otumba", "belen" then  "mexico"

      else
       "error"
    end
    print respuesta
  end
end

objeto=HolaMundo.new()
objeto.saluda
gets()
