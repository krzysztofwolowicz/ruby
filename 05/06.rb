# Klasy - dziedziczenie

# class Pojazd
# 	def kola
# 		@kola	=	"kola: 4 sztuki"
# 		puts @kola
# 	end
# end

# class Samochod < Pojazd
# 	def silnik
# 		"silnik: 1,6 TDI"
# 	end
# end

# class Motor < Pojazd
# 	def silnik
# 		"silnik: 650 ccm"
# 	end
# 	def kola
# 		@kola	=	"kola: 2 sztuki"
# 		puts @kola
# 	end
# end

# puts "------ samochod Fiat: ----------"
# fiat = Samochod.new
# puts fiat.silnik
# puts fiat.kola

# puts "------ motocykl Honda: ----------"
# honda = Motor.new
# puts honda.silnik
# puts honda.kola

# puts "---------------------------------"

# p fiat
# p honda

class Pojazd
	def kola
		@kola = "4 sztuki"

	end

end

class Samochod < Pojazd
	def silnik
		"Silnik: 2TDI"

	end

end

class Ford < Samochód
	def kolor
		"czarny"

	end
end

ford_focus = Ford.new

puts ford_focus.kola







































