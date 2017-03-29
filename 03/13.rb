# Collect - kolekcje

puts (1..10).collect{|liczba| liczba }

puts (1..10).collect{|liczba| liczba * 2}

oceny = [1, 2, 3, 4, 5, 6]

puts oceny.collect{|ocena| ocena + 1 if ocena < 6}

imiona = ["ala", "ewa", "ola"]

puts imiona.collect{|imie| imie.upcase}