# Simple Substrings

def welcome (addres)


	if addres =~/CA/

		"Welcome to California"

	else	 	  	 

		"You should move to California"	 
	end		
end
# Tu solucion abajo:

<<<<<<< HEAD
welcome ("a string with CA in it")
welcome ("nothing like cali in here")
=======
def welcome(texto)
  (texto.include?"CA") ? "Welcome to California" : "You should move to California"
end
>>>>>>> 9417980302dd420abbbb9d20887395aa6eb971c6

