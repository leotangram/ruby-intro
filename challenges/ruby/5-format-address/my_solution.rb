# Format an Address
# ```ruby
# make_address("633 Folsom St.", "San Francisco", "CA", "94107")
# ```

# El valor que debe devolver es:

# ```ruby
# "You live at 633 Folsom St., in the beautiful city of San Francisco, CA. Your zip is 94107."
# You live at 633 Folsom St., in the beautiful city of San Francisco, CA. Your zip is 94107.
# ```

# Tu solucion abajo:
def make_address (street,city, state, zip)
  puts "You live at #{street}, in the beautiful city of #{city}, #{state}. Your zip is #{zip}."
end
