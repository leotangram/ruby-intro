require 'pry'

class Animal
  attr_reader :alive

  def initialize
    @alive = alive
  end

  def name
    @name
  end
end

class Dog < Animal
  def initialize(name, alive)
    super()
    @name = name
  end
end

# Gorilla en la jungla

tobias = Dog.new('tobias', true)
puts tobias.alive
