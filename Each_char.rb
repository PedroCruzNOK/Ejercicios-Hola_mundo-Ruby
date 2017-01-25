class HolaMundo
  def initialize()
  end
  def saluda()
    10.times { |i| print i+1}
    10.downto(1) { |i| print i}
    1.upto(10) { |i| print i}
    (1..10).each { |i| print i}
  end
end

objeto=HolaMundo.new()
objeto.saluda
gets()
