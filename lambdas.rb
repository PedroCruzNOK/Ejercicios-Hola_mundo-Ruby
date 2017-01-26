class HolaMundo
  def initialize()
  end
  def saluda()
    lamb = lambda {"hola mundo"}
    puts lamb.call
  end
end

objeto=HolaMundo.new()
objeto.saluda
gets()
