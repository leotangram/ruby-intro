# Shortest String

Tu solucion abajo:
def shortest_string(arr)
  return nil if arr.empty?
  min = arr[0].size
  result = arr[0]
  arr.each do |x|
    if x.size < min 
      min = x.size
      result = x
    end
  end
  result
end


































