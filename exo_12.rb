puts "Inserez un numero:"
print ">"
number = gets.chomp.to_i
x = 0
while x <= number
puts x
x = x + 1 #x +=1 (raccourci pour la formule d'incrementation: a +=b identique a = a + b)
end
