# Bloki kodu - metody

#zwraca pierwszy element z kolekcji dla ktorego blok zwroci TRUE
# p (1..10).detect {|szukana| szukana == 2}

# #zwraca pierwszy element z kolekcji dla ktorego blok zwroci TRUE (odpowiednik .detect)
# p (1..10).find {|szukana| szukana == 2}

# #zwraca wszystkie elementy z kolekcji dla ktorych blok zwroci TRUE
# p (1..10).find_all {|szukana| szukana > 2}

# #zwraca TRUE jesli jakakolwiek element z kolekcji zwroci TRUE
# p (1..10).any? {|szukana| szukana > 2}

# #zwraca TRUE jesli wszystkie elementy z kolekcji zwroca TRUE
# p (1..10).all? {|szukana| szukana < 20}


# oceny = [1, 2, 3, 4, 5, 6, 1, 2, 3, 1, 2]

# p oceny.delete_if{|ocena| ocena == 1}

# p oceny.select{|ocena| ocena > 3}


imiona = ["ala", "ola", "dawid"]

przedzial = 1..10

puts imiona.find {|szukana| szukana == "ola"}

puts przedzial.find_all {|szukana| szukana >= 1}

puts przedzial.any? {|szukana| szukana >= 1}

































