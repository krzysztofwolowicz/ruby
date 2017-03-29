# operacje na tablicach


koszyk = ["mleko", "cukier", ["bulka", "ciastko"]]

puts koszyk

# wyswietlenie kolejnych elementow z tablicy 
puts koszyk[0]
puts koszyk[1]
puts koszyk[2]

# wyswietlenie pierwszego elementu w podtablicy
puts koszyk[2][0]

# wyswietlenie drugiego elementu w podtablicy
puts koszyk[2][1]

# tablica jako ciag znakow
puts koszyk.join

# tablica jako ciag znakow rozdzielonych znakiem ", "
puts koszyk.join(", ")

# zmienna tekstowa:
zamowienie = "kawa,herbata,cukier,ciastko"

# konwersja zmiennej zamowienie w tablice:
zamowienie_tablica = zamowienie.split(",")

puts zamowienie_tablica.class