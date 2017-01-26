class HolaMundo
  def initialize()
  end
  def saluda()
    cursos = {'ruby'=>21,'pag_web'=>15} #aqui estamos declarando un diccionari donde lo que va en comillas simples es el indice el cual no debe de repetirse y el numero que es el valor de ese indice
    cursos ['html5'] = 25 #aqui estamos agregando un nuevo elemento al directorio con su indice y su valor
    puts cursos['html5'] # imprimimos un vlor colocando el indice

    materias = {'java'=>10, 'web'=>14, 'php'=>12} #recorrer un diccionario donde nos muestra el indice y el valor asignado
    materias.each do |key,value|
      puts "#{key} tiene #{value} videos" #se pueden imprimir los dos valores indice y valor o solo uno de ellos  en un arreglo.
  end
end

objeto=HolaMundo.new()
objeto.saluda
gets()
