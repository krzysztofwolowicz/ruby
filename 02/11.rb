# Boolean - metody

x = 10

# czy zmienna x jest w przedziale od 5 do 15?
x.between?(5,15)

# czy zmienna x jest w przedziale od 5 do 9?
x.between?(5,9)

# czy tablica [oceny] jest pusta?
oceny = []
oceny.empty?

oceny.push(2, 3, 4, 5)
oceny.empty?

# czy tablica [oceny] zawiera wartosc (np: 3)?
oceny.include?(3)
oceny.include?(5)
oceny.include?(9)

# czy tablica asocjacyjna {klient} posiada klucz o nzawie "imie"?
klient = {"imie" => "Jan", "nazwisko" => "Kowalski"}
klient.has_key?("imie")
klient.has_key?("wzrost")

# czy w tablicy asocjacyjnej {klient} ktoremus z kluczy jest przypisana wartosc "Jan"?
klient.has_value?("Jan")
klient.has_value?("Nowak")


