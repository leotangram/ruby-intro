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
<<<<<<< HEAD
# leap_year?(4)
# leap_year?(400)
# leap_year?(100)
# leap_year?(3)
=======
def leap_year?(year)
  year % 400 == 0 ||  (year % 4 == 0 && year % 100 != 0)  
end
>>>>>>> 9417980302dd420abbbb9d20887395aa6eb971c6

