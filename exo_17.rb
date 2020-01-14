puts "Salut, t'es né(e) en quelle année ?"
print "> "
yearofbirth = gets.chomp.to_i
puts "Et tu saurais me dire en quelle année on est please?"
print "> "
thisyear = gets.chomp.to_i

age = 0
half_age = age/2

while yearofbirth <= thisyear
  puts "En #{yearofbirth} tu avais #{age} ans!"
  yearofbirth = yearofbirth +1
    if (age/2 == half_age && age%2 == 0) #
    then puts "En #{yearofbirth}, à #{age} ans, tu avais le double de l'âge que tu avais il y a #{half_age} ans!"
  else #On ne met rien on veut pas de sinon
    end
  age = age +1
  half_age = age/2
end
