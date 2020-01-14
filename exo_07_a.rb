puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name #+" est le roi"

#Gets.chomp permet d'obtenir quelque chose de l'utilisateur (USER INPUT) sous forme de string (gets = get sTRING puts = put sTRING). user_name = gets.chomp permet de déclarer une variable avec ce gets. Ensuite la ligne 3 retourne la variable user_name (.chomp permet de ne pas avoir de retour à la ligne si on concatène 2 valeurs obtenue par "gets", dans ce cas précis, .chomp ou pas, le résultat est le même. Si je rajoute " est le roi" derrière pour retourner "[user_name] est le roi" alors le .chomp est obligatoire. Enlève le # ligne 3 et fais le test, tu verras!)
