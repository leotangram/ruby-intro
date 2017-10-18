# Leap Years
def leap_year? (a)
	if a % 400 == 0
	"true"
	elsif a % 400 == 0 && a % 100 != 0
	"true"
	else
	"false"	
	end
end
# Tu solucion abajo:
p leap_year?(4)
p leap_year?(400)
p leap_year?(100)
p leap_year?(3)