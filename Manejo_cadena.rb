class HolaMundo
  def initialize()
  end
  def saluda()
    resultado = (4+5)*2
    print "La suma de  4 + 5 por  2 es igual a = #{resultado}" #concatenar texto con una varible usando #{variable}
    cadena = "hola"*4
    #cadena >> "amigos" concatenar una cadena  con otra
    cadena.concat(33)# con concat tambien concatenas pero entre los parentesis se usa codigo ascii para colocar simbolos
    print cadena
    print cadena.length #devuelte el tamaño de la cadena
    nombre = "pedroforo"
    nombre = nombre.capitalize # .capitalize nos permite transformar la primera letra de una cadena de texto a mayuscula
    print nombre
    texto = "bienvenido"
    texto.each_char{|c| print c} # .each_char nos permite imprimir casa uno de los caracteres de nuestra cadena 
  end
end

objeto=HolaMundo.new()
objeto.saluda
gets()
