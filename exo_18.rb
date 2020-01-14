mail_array = [nil]
mail_number = 1

while mail_number <51
  if
    mail_number <=9
  then
    mail_array << "jean.dupont.0#{mail_number}@email.fr"
  else
    mail_array << "jean.dupont.#{mail_number}@email.fr"
  end
  mail_number +=1
end

puts mail_array
