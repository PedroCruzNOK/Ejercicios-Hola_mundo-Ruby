class HolaMundo
  def initialize()
  end
  def saluda()
    arreglo = [1,2] #declaracion de arreglo sencillo
    print [1,2,3][0] #declaracion e impresion de un arreglo se imprime el indice del valor q esta en los segundos corchetes

    arreglo = [1,2,3] << "nuevo valor" #con el << se agrega un nuevo valor a nuestro arreglo
    print arreglo[-1] #se imprime el arreglo con el indice -1 que representa a el ultimo valor en el arreglo


  end
end

objeto=HolaMundo.new()
objeto.saluda
gets()
