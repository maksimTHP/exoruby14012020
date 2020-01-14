puts "Salut, t'es né(e) en quelle année ?"
print "> "
yearofbirth = gets.chomp.to_i
puts "Et tu saurais me dire en quelle année on est please?"
print "> "
thisyear = gets.chomp.to_i

while yearofbirth <= thisyear
  puts yearofbirth
  yearofbirth +=1
end
