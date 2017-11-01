# Format an Address
<<<<<<< HEAD
def make_address (street, city, state, zip)

<<<<<<< HEAD
"You live at #{street}., in the beautiful city of #{city}, #{state}. Your zip is #{zip}."
=======
# Tu solucion abajo:
def make_address (street, city, state, zip)	
	 "You live at #{street}, in the beautiful city of #{city}, #{state}. Your zip is #{zip}."
>>>>>>> 2fd56de0d3e502e0b04d6c1149d698a42cbb0e2f
end

make_address("91 con 15", "medellin ", "Cundinamarca", 94107)

	
# Tu solucion abajo:


=======
# ```ruby
# make_address("633 Folsom St.", "San Francisco", "CA", "94107")
# ```

# El valor que debe devolver es:

# ```ruby
# "You live at 633 Folsom St., in the beautiful city of San Francisco, CA. Your zip is 94107."
# You live at 633 Folsom St., in the beautiful city of San Francisco, CA. Your zip is 94107.
# ```
>>>>>>> 9417980302dd420abbbb9d20887395aa6eb971c6

# Tu solucion abajo:
def make_address (street,city, state, zip)
  puts "You live at #{street}, in the beautiful city of #{city}, #{state}. Your zip is #{zip}."
end
