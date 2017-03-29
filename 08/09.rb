
# praca z folderami

Dir.pwd # wyświetla bieżąca (pełną) ścieżkę 

Dir.chdir("..")	# przejście o katalog wyżej

Dir.foreach('.') {|pozycja| puts pozycja} # wyświelta zawartość bieżącego katalogu

Dir.mkdir("katalog_test")	# tworzy katalog o podanej  nazwie w tym wypadku katalog_test

Dir.delete("katalog_test") # usuwa katalog o podanej  nazwie w tym wypadku katalog_test

Dir.entries('.') # zwraca zawartość bieżącego katalogu w formie tablicy z elementami oddzielonymi przecinkiem

