email_address = [] # j'initialize le tableau
50.times do |count| # début de la boucle pendant 50 fois une boucle se déclare comme ca .times do | | Entre les barres verticles se trouve le nom de la variable temporaire qu'on utilisera!
  count = count + 1 # j'ajoute 1 dans le compteur de la boucle afin de sauter le 0 au début. Je lui dis "Là tu pars de 1"
  if count < 10 # condition si le chiffre est inférieur à 10
    email_address << "jean.dupont.0#{count}@email.fr" # j'ajoute au tableau l'email avec un zéro à gauche du chiffre
  else # sinon
    email_address << "jean.dupont.#{count}@email.fr" # j'aujoute au tableau l'email et pas besoin d'un zéro
  end # fin de condition
  if count.even? # if= condition sur la variable count .even? c'est la vérification booleen - est-ce que le compteur est pair ?
    puts email_address[count-1] # retourner ce qui est dans la position du compteur moins un dans le tableau (parce qu'on a fait sauter le 0 au début)
  end # fin de condition
end # fin de la boucle
