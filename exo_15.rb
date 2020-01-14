puts "Salut, t'es né(e) en quelle année ?"
print "> "
yearofbirth = gets.chomp.to_i
puts "Et tu saurais me dire en quelle année on est please?"
print "> "
thisyear = gets.chomp.to_i

age = 0

while yearofbirth <= thisyear
  puts "En #{yearofbirth} tu avais #{age} !"
  yearofbirth +=1
  age +=1
end
