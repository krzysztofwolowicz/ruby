# Klasy - inicjalizacja metod

class Samochod
	attr_accessor :rodzaj, :paliwo
	
	def initialize(nadwozie)
		@nadwozie = 	nadwozie
		@typ 	=	"osobowy"
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

puts "------ Ford: ----------"
ford = Samochod.new("kombi")
ford.rodzaj = "1,2 TSI"
ford.paliwo = "95"
puts ford.informacje

puts "-----------------------------"
p fiat
p ford