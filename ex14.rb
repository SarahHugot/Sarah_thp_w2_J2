puts "Bonjour cher utilisateur, entre un nombre"
print "> "

a = gets.chomp
a = a.to_i



(a+1).times do
	puts a
	a = a - 1

end