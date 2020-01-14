puts "Veuillez inserez votre annee de naissance:"
print "> "
user_year_of_birth = gets.chomp.to_i
puts "En quelle annee sommes nous?"
print "> "
year = gets.chomp.to_i
age = year - user_year_of_birth
puts "Donc tu as #{age} ans."

#to_i a ete utilise pour convertir un string en integer.
