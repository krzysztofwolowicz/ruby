# Klasy - akcesory

class Samochod
	attr_accessor :rodzaj, :paliwo
	
	def silnik
		"Silnik, typ: #{@rodzaj}, paliwo: #{@paliwo}"
	end
end

fiat = Samochod.new
fiat.rodzaj = "1,6 TDI"
fiat.paliwo = "ON"
puts fiat.silnik

ford = Samochod.new
ford.rodzaj = "1,2 TSI"
ford.paliwo = "95"
puts ford.silnik

p fiat
p ford