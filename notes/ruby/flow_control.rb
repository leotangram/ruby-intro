# Flujo control es establecer dependiendo de condiciones que debe hacer el programa



# < > <= >=

num1 = 9.0
num2 = 10
str = nil

num = 0
num = 2

# < > <= >= == != && ||


# Or
# Expresión Resultado
# (true || true)  true
# (true || false) true
# (false || true )true
# (false || false)  false

# And
# Expresión Resultado
# (true && true)  true
# (true && false) false
# (false && true) false
# (false && false)  false

sun = true
sleep = false
hunger = false
lazy = hunger || !sleep


unless
end

if hunger || !sleep
  puts 'Voy al gimnasio'
elsif !sleep
  puts 'Dormir'
elsif hunger
  puts "Comer"
end

# Guardian clauses

blah = 1 if hunger

puts "voy al gimnasio" if hunger
puts "Dormir" unless sleep







num = 3.9
num2 = 2

# falsy , thruty
if num1 <= num2
  if num1 == num2
    puts 'si num1 es o igual a num2 '
  else
    puts 'si num1 es menor a num2'
  end
  puts 'Estoy adentro del if'
  if num1.class == Float
    puts 'Si num1 es menor o igual a num2 i ademas es un FLoat'
  end
elsif num1.class == Integer
  puts 'Si num1 es mayor a num y es in Integer'
else
  puts 'nada de lo anterior se cumple'
end


if 3 != 4 && !("pedro" == "juan" || 26 > 10)
  puts 'Dentro del if'
end
# true && !(false || true)
# true && !(true)
# true && false
# false

if condition

elsif

else


end

# Guard clause ||

customer_would_like_coffee? = true

puts "Preparar cafe" unless customer_would_like_coffee?

if !customer_would_like_coffee?
  puts "Preparar cafe"
end

def sum(array)
  return 'NO puedo hacer la suma' if
  sum = 0
  array.each do |n|
    sum += n
  end
end

puts "Naranjas" if customer_would_like_coffee?


customer_would_like_coffee? ? puts "Preparar cafe" : puts "Naranjas"


hour = 15

case hour
when hour < 12
    puts "Good Morning"
when hour > 12 && hour < 17
    puts "Good Afternoon"
else
    puts "Good Evening"
end


#statements #expresions


message = if hour < 12
 'Good Morning'
elsif hour > 12 && hour < 17
  "Good Afternoon"
else
  "Good Evening"
end

puts message


# El operador Ternario || Ternary operator

hour = 10

message = hour > 12 ? "PM" : "AM"

if condition

end

def method_name

end

a.each do |fs|

end



puts message





