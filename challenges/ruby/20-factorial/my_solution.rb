# Factorial

# Tu solucion abajo:

def factorial(int)
  if int == 0
    1
  else
    result = 1
    int.downto(1) do |n| 
      result = result * n
    end 
    result
  end
end
