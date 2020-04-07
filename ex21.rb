puts "Salut, bienvenue dans ma super pyramide ! combien d'étages veux-tu ?"
print  "> "
nb_etages = gets.chomp
nb_etages = nb_etages.to_i

1.upto(nb_etages).each{|n| puts ("#"*n).rjust(nb_etages)}

