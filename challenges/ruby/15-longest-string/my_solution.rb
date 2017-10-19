# Longest String

# Tu solucion abajo:

def longest_string(arr)
 return nil if arr.empty?
 result = arr[0]  
 arr.each do |value|
   if value.size > result.size
     result = value
   end
 end
 result
end