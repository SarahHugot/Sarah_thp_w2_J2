puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name
#grace à gets.chom on va obtenir (gets) une chaine de chaine de caractère que l'on va stocker 
#dans une variable en occurence user_name ici 

puts "Bonjour, c'est quoi ton blase ?"
print "> "
user_name = gets.chomp
puts user_name

user_name = gets.chomp
puts user_name

#entre le premier et le deuxième le début et la fin sont similaire
# mais dans le second on va ajouter au début de notre ligne ">" grace à print
#pour montrer que c la réponse de notre utilisateur
#Dans le dernier exemple, on n'introduit pas de string, du coup l'utilisateur n'a pas
#d'indication sur ce qu'il doit noter et quand, mais fonctionne tout de même