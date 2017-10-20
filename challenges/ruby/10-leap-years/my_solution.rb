# Leap Years
def leap_year? (year)
	if year % 400 == 0
	true
	elsif year % 4 == 0 && year % 100 != 0
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

