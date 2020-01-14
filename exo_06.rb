number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
# Les trois premieres lignes assignent une valeur aux differentes variables
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# le puts affiche le string compris entre les guillemets et y inclus le calcul de la valeur des variables entre crochets.
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#la ligne 7 ne fonctionne pas. nous appelons une variable qui n'a pas ete declaree.
