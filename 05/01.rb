# Klasy

class Samochod
	def silnik
		puts "turbo"
	end
	def kola
		puts "sztuk 4"
	end
end

fiat = Samochod.new

fiat.silnik
fiat.kola

ford = Samochod.new

ford.silnik
ford.kola