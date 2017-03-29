# praca z plikami

plik = "test.txt" 

p File.dirname(plik) # bieżący katalog

p File.expand_path(plik) # nazwa pilku wraz z ścieżką bezwzględną

p File.extname(plik) # rozszerzenie pliku (od kropki w prawo)

p File.size(plik)	# rozmiar pliku

p File.atime(plik) # ostatni dostęp do pliku

p File.mtime(plik) # ostatnia modyfikacja pliku

p File.ctime(plik) # informacja o zmianie statusu (Linux) w Windows zwróci czas utworzenia pliku


p File.directory?(plik) # zwaraca true, jeżeli nazwa pliku jest katalogiem

p File.exist?(plik) # zwaraca true, jeżli plik o podanej nazwie istnieje

p File.readable?(plik)	# zwraca true, jeżli plik jest odczytywalny dla aktualnego użytkownika systemu

p File.writable?(plik) # zwraca true, jeżli plik jest zapisywalny dla aktualnego użytkownika systemu

p File.executable?(plik) # zwraca true, jeżli plik jest wykonywalny dla aktualnego użytkownika systemu