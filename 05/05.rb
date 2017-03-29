# Klasy - metody, zmienne klasowe

class Samochod
	attr_accessor :rodzaj, :paliwo
	@@licznik = 0

	def initialize(nadwozie)
		@nadwozie = 	nadwozie
		@typ 	=	"osobowy"
		@@licznik +=	1
	end
	def self.produkcja
		"produkcja = #{@@licznik}"
	end
	def informacje
		" Nadwozie: #{@nadwozie}, typ: #{@typ}, \n silnik: #{@rodzaj}, paliwo: #{@paliwo}"
	end
end

puts "------ Fiat: ----------"
fiat = Samochod.new("sedan")
fiat.rodzaj = "1,6 TDI"
fiat.paliwo = "ON"
puts fiat.informacje
puts Samochod.produkcja

puts "------ Ford: ----------"
ford = Samochod.new("kombi")
ford.rodzaj = "1,2 TSI"
ford.paliwo = "95"
puts ford.informacje
puts Samochod.produkcja

puts "------ VW: ----------"
vw = Samochod.new("kombi")
puts Samochod.produkcja