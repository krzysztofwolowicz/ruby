# Metody - zasieg zmiennych w metodach

$napis = "czesc"

def powitanie
	$osoba = "Adam"
	$napis = "Witaj #{$osoba} w kursie Ruby!"
	puts $napis
end

powitanie

puts $napis
puts $osoba

=begin
Przypomnienie zasiegu zmiennych:

	osoba	- 	zmienne lokalne
	$osoba	-	zmienne globalne
	@osoba	-	zmienne instancji
	@@osoba	-	zmienne klasy

=end