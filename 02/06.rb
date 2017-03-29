# operacje na tablicach

oceny = [2, 3, 4, 5]

# dodanie elementu do tablicy:
oceny << 1
oceny << 6
oceny << 2
oceny << 5
p oceny

# dodanie wielu elementow do tablicy:
oceny = oceny + [5, 3, 4, 2]
p oceny

# usuniecie wszystkich elementow z tablicy oceny, o wartosci 1 oraz 2:
oceny = oceny - [1, 2]
p oceny

#  dodawanie elementow - lukier skladniowy:
oceny += [1, 2, 1, 1, 2]
p oceny

# sortowanie tablicy rosnaco:
p oceny.sort

# sortowanie tablicy malejaco
p oceny.sort.reverse

# zwrocenie z tablicy elementow bez powtorzen
p oceny.uniq

# zapis do tablicy [skala], posortowanych elementow bez powtorzen z tablicy [oceny]:
skala = oceny.sort.uniq
p skala

# trwale usuniecie z ztablicy [oceny], powtorzonych elementow:
oceny.uniq!
p oceny

# sposob wprowadzenia systemowego polecenie czyszczacego ekran:
system 'cls'