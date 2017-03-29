
# Moduly wlasne, plik: ogloszenie_samochod.rb
# sprzedaz samochodow

load "modul_ogloszenie.rb"

class Samochod 
	include Parametry
end

przedmiot = Samochod.new

przedmiot.marka = 'BMW'
przedmiot.model = '320'
przedmiot.rocznik = '2001'

puts przedmiot.ogloszenie
