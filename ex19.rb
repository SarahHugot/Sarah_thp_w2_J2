liste_email = []


n = 1

50.times do
	if n < 10 && n%2 == 0
		 
		liste_email << "jean.dupont.0#{n}@email.fr"
	
	elsif n%2 == 0
		liste_email << "jean.dupont.#{n}@email.fr"

	end

	n = n+1

end

puts liste_email