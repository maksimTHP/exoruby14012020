puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floors_number = gets.chomp.to_i #On déclare la variable avec un get string
pyramid = [] #On déclare un tableau vide
str = "" #on déclare une varible string (d'ou les "") que l'on appelle str
floors_number.times do #on utilise une boucle comme sur le exo_19
  str += "#" #on incrémente la variable str d'un # à chaque tour de la boucle do. On le fait autant de fois que l'user demandera de floors_number à chaque passage de boucle.
  pyramid << str #on ajoute la variable str dans une nouvelle ligne du tableau pyramid et on reprend tant qu'on a encore des floors_number et que la boucle n'est pas fini.
end #fin de la boucle
puts pyramid #affichage de tout le tableau avec toutes les ittération ajoutées cases par cases à la ligne 8 autant de fois que la boucle est passée.
