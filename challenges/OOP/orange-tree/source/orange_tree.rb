# Esta es la forma en que se crean errores personalizados
class NoOrangesError < StandardError
end

class OrangeTree
  class OrangeTree
  attr_accessor :age, :dead, :orange
  # Envejece el arbol
  def initialize
    @age = 0
    @height = 0
    @dead = false
    @oranges = []
  end

  def dead?
    if @age >= 25
      true
    else
      false
    end
  end

  def height
    @height.round(2)
  end

  def age!
    @age +=1
    @height += rand(0.50) + 0.25
    oranges
  end

  def oranges
    if @age > 2
      build_oranges
    end
  end

  def build_oranges
    10.times {  @oranges << Orange.new(rand(9) + 2) }
  end

  # Devuelve true si hay naranjas en el arbol, false si no
  def any_oranges?
    !@oranges.empty?
  end

  # Devuelve una naranja si hay una
  # Dispara un NoOrangesError de lo contrario
  def pick_an_orange!
    raise NoOrangesError, "This tree has no oranges" unless self.any_oranges?
    @oranges.shift
    # Logica para sacar naranjas va aca
  end
end

class Orange
  attr_reader :diameter
  # Crea una naranja con determinado +diameter+
  def initialize(diameter)
    @diameter = diameter
  end
end


######## DRIVER CODE ###########

tree = OrangeTree.new

tree.age! until tree.any_oranges?

puts "El arbol tiene #{tree.age} años y mide #{tree.height} metros"

until tree.dead?
  basket = []

  # Pone las naranjas en la canasta
  while tree.any_oranges?
    basket << tree.pick_an_orange!
  end


  avg_diameter = basket.map { |orange| orange.diameter}
  avg_diameter = avg_diameter.reduce(:+) / basket.length
  puts "Reposte Año #{tree.age}"
  puts "Altura arbol: #{tree.height} metros"
  puts "Cosecha: #{basket.size} naranjas con un diametro promedio de #{avg_diameter} cm"
  puts ""

  # Envejeze el arbol en 1 año
  #
  tree.age!
end

puts "Miercoles, se murio el arbol!"
end
