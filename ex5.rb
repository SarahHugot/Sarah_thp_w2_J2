puts "On va compter le nombre d'heures de travail à THP" #affichage
puts "Travail : #{10 * 5 * 11}" #on va insérer la valeurs d'une variable dans notre
#chaine de caractère grâce aux accolades donc on va afficher notre string avec notre variable
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #pareil ici, et * est un opérateur pour multiplier

puts "Et en secondes ?" #affichage chaine de caractère 

puts 10 * 5 * 11 * 60 * 60 #affiche  le résultat d'une opération

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #affichage chaine de caractère 

puts 3 + 2 < 5 - 7 #ici on fait une condition de type booléenne en comparant deux valeurs
#donc si untel valeur est supérieur avec ça affichera vrai (1) et sinon faux (0)

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #affichage d'une chaine de caractère et d'une variable
#sans passer par la concatenation; ici on utilise l'addition, ici on analyse la valeur du membre
#de gauche de la condition au dessus
puts "Ça fait combien 5 - 7 ? #{5 - 7}"#affichage d'une chaine de caractère et d'une variable
#sans passer par la concatenation; ici on utilise la soustraction. Ici on analyse le membre de droite

puts "Ok, c'est faux alors !" #affichage d'une chaine de caractère, qui confirme notre condition

puts "C'est drôle ça, faisons-en plus :"  #affichage d'une chaine de caractère

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #booléen, condition vrai ou faux, supérieur strict
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #booléen, condition vrai ou faux, supérieur ou égal
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #booléen, condition vrai ou faux, inférieur ou égal