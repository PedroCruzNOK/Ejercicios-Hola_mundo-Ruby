class HolaMundo
  def initialize()
  end
  def saluda()
    prueba = 2
    pruebaDos = 3

    if prueba == 2 or pruebaDos == 1 #codicional igual igual y un or para unir dos condiciones, nos devuelve verdadero cuando se cumple almenos una de las condiciones
      puts "correcto"
    else
      puts "incorrecto"
    end


    if prueba == 2 and pruebaDos == 3 #codicional igual igual y un and para unir dos condiciones
      puts "correcto"
    else
      puts "incorrecto"
    end

    if prueba == 2# igual igual
      puts "la variable es dos "
    else
      puts "la variable no es dos"
    end

    if prueba > 1#mayor que
      puts "la variable es mayor que 1 "
    else
      puts "la variable es menor que 1"
    end

    if prueba < 1 #menor que
      puts "la variable es menor que 1 "
    else
      puts "la variable es mayor que 1"
    end

  end
end

objeto=HolaMundo.new()
objeto.saluda
gets()
