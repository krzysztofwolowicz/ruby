# Ranges - zakresy

# zmiennej oceny przypisany zostaje zakres od 1 do 6
oceny = 1..6

oceny.class

# poczatek zakresu oceny:
oceny.begin
oceny.first

# koniec zakresu
oceny.end
oceny.last

# zmiennej uczen przypisany zostaje zakres od 1 do 7 jednak bez 7 
uczen = 1...7
uczen.class
uczen.end

uczen.include?(1)
uczen.include?(6)
uczen.include?(7)
uczen.include?(6.5)
uczen.include?(6.9999999)

# zapis zakresu do tablicy:
oceny_tablica = [*oceny]
p oceny_tablica

tablica_uczen = [*uczen]

# zmiennej alfabet przypisany jest zakres od "a" do "k"
alfabet = "a".."k"
p alfabet

alfabet.include?("a")
alfabet.include?("k")
alfabet.include?("z")

tablica_alfabet = [*alfabet]
p tablica_alfabet

zakres_1 = 1..20
p zakres_1

# konwersja do tablicy metoda: to_a
p zakres_1.to_a

zakres_liter = "a".."ab"
p zakres_liter.to_a

