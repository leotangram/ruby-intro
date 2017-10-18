# Triangle Side

# Tu solucion abajo:
def valid_triangle?(num1, num2, num3)
  num1 + num2 > num3 && num1 + num3 > num2 && num2 + num3 > num1 ? true : false
end

# p valid_triangle?(0,0,0) # => false, because a triangle can't have 0-length sides

# p valid_triangle?(1,1,1) # => true, an equilateral triangle

# p valid_triangle?(3,4,5) # => true, a right triangle
# p valid_triangle?(4,3,5) # => true, the same right triangle
# p valid_triangle?(5,3,4) # => true, the same right triangle

# p valid_triangle?(10, 10, 100) #=> false, no such triangle exists





