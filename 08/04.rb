#  Praca z plikami odczyt z pliku


File.open("test.txt", "r") do |plik|
	plik.each_line{|wiersz| puts wiersz}
end