# Hash - skroty - tablice asocjacyjne

# tablica:
klient = ["Jan", "Kowalski", "brunet"]
puts klient
puts klient[0] + klient[1]
puts klient[0] + " " + klient[1]

# tablica asocjacyjna:
osoba = {}
p osoba.class
osoba = {"imie" => "Jan", "nazwisko" => "Kowalski", "wlosy" => "brunet"}

puts osoba[1]

puts osoba["imie"]
puts osoba["imie"] + " " + osoba["nazwisko"]

# nazwy kluczy w tablicy:
puts osoba.keys

# wartosci przypisane do kluczy:
puts osoba.values

# dodanie wpisu do tablicy:
osoba["wzrost"] = 176
puts osoba

# wyczyszczenie tablicy:
osoba.clear
puts osoba
