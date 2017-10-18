# Calculate a Grade
def get_grade(a)
	if a < 60
		"F"
	elsif a >= 60 && a <= 69
		"D"
	elsif a >= 70 && a <= 79
	 	"C"
	elsif a >= 80 && a <= 89
		"B"
	else
		"A"	
	end
end
# Tu solucion abajo:

p get_grade(50)
p get_grade(66)
p get_grade(72)
p get_grade(88)
p get_grade(90)
