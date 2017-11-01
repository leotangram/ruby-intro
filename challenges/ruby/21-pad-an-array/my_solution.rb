# Mi solucion abajo

def pad(arr, minimo,opcional=nil)
  if arr.length < minimo 
    (minimo-arr.length).times do  
      arr.push(opcional)   
    end
    arr
  else
    arr
  end
end

def pad!(arr, minimo,opcional=nil)
  if arr.length < minimo 
    (minimo-arr.length).times do  
      arr.push(opcional)   
    end
    arr
  else
    arr
  end
end


# var_arr = ["joshua","victor","juan"]
# min = 10

# pad(var_arr, min)