class HolaMundo
  def initialize()
  end
  def saluda()
    ejemplo = [1,2,3,4,5,6,7]

    for i in ejemplo #primera forma de imprimir todo un arreglo
      puts i
    end

    ejemplo.each do |i|
      puts i #segunda forma de imprimir todo un arreglo
    end

    otro = ejemplo.map {|i| i+1 }
    for i in otro # en este ejemplo se imprime el arreglo y aparte a cada elemento se le suma uno
      puts i
    end

    otro = ejemplo.select{|numero| numero % 2 == 0}
    for i in otro# en este ejemplo hacemos una seleccion del arreglo cuyos elementos sean pares  y los guardamos e imprimimos en el arreglo otro
      puts i
    end

  end
end

objeto=HolaMundo.new()
objeto.saluda
gets()
