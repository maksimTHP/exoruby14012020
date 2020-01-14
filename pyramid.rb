puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floors_number = gets.chomp.to_i #On déclare la variable avec un get string
pyramid = [] #On déclare un tableau vide
str = "" #on déclare une varible string (d'ou les "") que l'on appelle str
floors_number.times do |floor| #Début de boucle qui tournera autant de fois que l'user demande de floors_number et on lui met une variable qui s'appellera floor.
  floor += 1 #Là on lui dit floor tu lui ajoute 1 à chaque passage de boucle
  str += "#" #Pareil on lui dit "tu ajoutes à la variable str un # en string à chaque passage de boucle.
  spaces = "" #On déclare la variable spaces avec un string vide
  count_spaces = floors_number-floor #Là on déclare la variable count_spaces et on lui dit que son nombre = le nombre d'espace qu'il faut mettre (afin de séparer les # du bord gauche). Tu comptes le nombre d'étage (déclaré ligne 3 par l'user) moins le nombres de floor (donc 1)
  count_spaces.times do #Nouvelle boucle pour afficher tous les espaces qui s'appellent count_spaces (la variable juste au dessus)
    spaces += " " #Là on lui dit "Tu rajoutes un " " (donc un string avec un espace) à chaque passage de boucle" et elle va passer count_spaces times.
  end #Fin de cette dernière boucle
  pyramid << spaces + str #et là pour terminer on lui dit "on ajoute les espaces +(concatenation) la variable str dans une nouvelle ligne du tableau pyramid" et on reprend tant qu'on a encore des floors_number et que la boucle n'est pas fini.
end #fin de la boucle floors_number
puts pyramid #affiche le tableau pyramid
