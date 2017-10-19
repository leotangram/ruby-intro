# Count Between

# Tu solucion abajo:
def count_between(arr,lower,upper)
  return  0 if arr.empty?
  arr.reduce(0) do |accu, num|
    accu += 1 if num >= lower && num <= upper
    accu
  end
end









