
# Moduly wlasne, plik: ogloszenie_motor.rb
# sprzedaz samochodow

load "modul_ogloszenie.rb"

class Gielda
	include Parametry
end

class Motor < Gielda
	attr_accessor :typ, :naped

	def rodzaj
		return "Typ motoru: #{@typ}, naped: #{@naped}\n"
	end
	def wyswietl
		puts ogloszenie +  rodzaj
	end
end

przedmiot = Motor.new

przedmiot.typ = "turystyczny"
przedmiot.naped = "lancuch"
przedmiot.marka = "BMW"
przedmiot.model = "K75"
przedmiot.rocznik = "2004"

puts przedmiot.wyswietl