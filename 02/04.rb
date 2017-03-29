# tablice

polka = []

polka = ["Hobbit", "Potop", "kwiatek", 2, 5.5, "Rambo"]

puts polka

#pierwszy element w tablicy posiada indeks o numerze 0 (zero)
puts polka[0]

#drugi element w tablicy posiada indeks o numerze 1 
puts polka[1]

#sprawdzenie typu zmiennych w tablicy
puts polka[1].class
puts polka[3].class
puts polka[4].class

#zmiana elementu o indeksie 2 (kwiatek na Alchemik)
polka[2] = "Alchemik"

p polka

#usuniecie wszystkich elementow z tablicy
puts polka.clear


p polka