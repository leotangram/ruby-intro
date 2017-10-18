# Ciclos
  # - Iteradores
  # - Loops



i=0

loop do
  i += 1
  print "#{i}"
  break if i==10
end


i=0

loop do
  i+=1
  next if i== 10
  print "#{i} "
  break if i==10
end

i=0
while i < 11
  print "#{i} "
  i+=1
end


i=1
until i > 10
  print "#{i} "
  i+=1
end

# Iteradores

for i in ['hola', 'como', 'estas']
  print "#{i} "
end

for value in [1,2,3,4,5,6,7,8,9,10]
  print "#{value} "
end

10.times do |i|
  print "#{i} "
end

pet_names = ['ozu', 'mara', 'polo', 'athos', 'haku']

pet_names.size.times do |i|
  puts "El nombre de la mascota es #{pet_names[i]}"
end

pet_names.each do |name|
  puts "El nombre de la mascota es #{name}"
end

pepito = {
  "nombre" => 'pepito',
  "apellido" => 'hernandez',
  age: 28,
  height: 12.324,
  alive: true,
  childrens: ['maria', 'josefina']
}


pepito.each do |key, value|
  puts key
  puts value
end


















[1,2,3,4,5,6,7,8,9,10].each {|value| print "#{value} "}
