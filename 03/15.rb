# Sort - sortowanie
# <=> - spaceship

oceny = [5, 2, 4, 1, 3]

puts "sortowanie rosnaco:"
puts oceny.sort{|pierwszy, drugi| pierwszy <=> drugi}

puts "sortowanie malejaco:"
puts oceny.sort{|pierwszy, drugi| drugi <=> pierwszy}

owoce = ["cytryna", "banan", "ananas"]
puts owoce.sort{|owoc1, owoc2| owoc1.length <=> owoc2.length}