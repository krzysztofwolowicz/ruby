
# poruszanie sie wewnatrz pliku


plik = File.new("test.txt", "r")

while wiersz = plik.gets
	puts "wiersz #{plik.lineno}: #{wiersz}"
end

plik.close