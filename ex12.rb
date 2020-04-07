puts "Bonjour cher utilisateur, entre un nombre"
print "> "

a = gets.chomp
a = a.to_i

i = 1

a.times do
	puts i
	i = i + 1

end