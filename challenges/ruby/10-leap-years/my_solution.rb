# Leap Years
def leap_year? (a)
	if a % 400 == 0
	true
	elsif a % 4 == 0 && a % 100 != 0
	true
	else
	false	
	end
end
# Tu solucion abajo:
leap_year?(4)
leap_year?(400)
leap_year?(100)
leap_year?(3)

