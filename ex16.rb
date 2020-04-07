puts "Bonjour cher utilisateur, entre ton âge"
print "> "

user_age = gets.chomp
user_age = user_age.to_i

annee = user_age
age=0



user_age.times do
	puts "Il y a #{annee} ans, tu avais #{age} ans"
	annee = annee -1
	age = age + 1

end