puts "Bonjour cher utilisateur, entre ton année de naissance"
print "> "

birth_year = gets.chomp
birth_year = birth_year.to_i

repeat = 2020 - birth_year + 1

repeat.times do
	puts birth_year
	birth_year = birth_year + 1

end