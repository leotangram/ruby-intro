# Pseudocode
class Die
	def initialize(sides)
		@sides = sides
			if @sides<1
				raise ArgumentError.new("Only numbers from one to six")
			end
	end

	def sides
		@sides
	end
	def roll
		rand(@sides) + 1
	end
end
#p die = Die.new(0||6 o cualquier numero) #Esto crea un nuevo Objeto Die con 6 lados
#p die.sides # returns 6
#p die.roll # Devuelve un numero al azar entre 1 y 6


# 1. Solucion Inicial






# 2. Solucion con Refactor





###### DRIVER CODE #########





# Clase Dado

## Resumen


