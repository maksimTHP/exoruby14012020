#On a fait le 16 en faisant le 15 juste en voulant le pimper sans même savoir la consigne du 16! Du coup le 15 c'est le 15 et le 16, en gros!
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
