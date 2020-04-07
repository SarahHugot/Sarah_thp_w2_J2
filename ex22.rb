puts "Salut, bienvenue dans ma super pyramide ! combien d'étages veux-tu ?"
print  "> "
n = gets.chomp
n = n.to_i

i = 0

while i <= n
	puts "# "*i
	i = i + 1
end