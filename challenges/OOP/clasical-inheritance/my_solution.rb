
module SuperPowers

	def mutant
		@super_garras
	end

	def alien
		@Psyquic
	end
end


class Animal
end

class Mammal < Animal
end

class Amphibian < Animal

	def initialize(cold_blood)
		@cold_blood = cold_blood
	end
end

class Primate < Mammal

	def initialize(warm_blood)
		@warm_blood = warm_blood
	end
end

class Frog < Amphibian
	include SuperPowers
	attr_reader :num_legs

	def initialize(num_legs)
		@num_legs = num_legs
	end
end

class Bat < Mammal
	attr_reader :num_legs

	def initialize(num_legs)
		@num_legs = num_legs
	end
end

class Chimpanzee < Primate
	include SuperPowers
	attr_reader :num_legs

	def initialize(num_legs)
		@num_legs = num_legs
	end
end


Rana = Frog.new(4)
Murcielago = Bat.new(2)
Chimpancé = Chimpanzee.new(2)
Anfibio = Amphibian.new(true)

puts Rana.num_legs

