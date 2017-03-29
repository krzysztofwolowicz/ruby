# Klasy - zmienne instancji

class Samochod
	def zapisz_silnik(rodzaj)	# acesor piszacy
		@rodzaj = rodzaj
	end
	def czytaj_silnik		# acesor czytajacy
		@rodzaj
	end
end

fiat = Samochod.new
fiat.zapisz_silnik("1,6 TDI")
puts fiat.czytaj_silnik
p fiat

ford = Samochod.new
ford.zapisz_silnik("1,2 TSI")
puts ford.czytaj_silnik
p ford