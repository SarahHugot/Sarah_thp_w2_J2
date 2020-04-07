puts "Bonjour cher utilisateur, entre ton année de naissance"
print "> "

birth_year = gets.chomp
birth_year = birth_year.to_i

repeat = 2020 - birth_year + 1

age = 0

repeat.times do
	puts "En #{birth_year} tu avais #{age} ans"
	birth_year = birth_year + 1
	age = age + 1

end