# Metody - zwracane wartosci - return 

def powitanie(osoba="uczniu", lekcja=1)
	napis = "Witaj #{osoba} w kursie Ruby, na lekcji nr #{lekcja}!"
	suma = 2 + 2
	tekst = "Witam!"
	return napis, tekst, suma
end

puts powitanie()
puts powitanie("Adam")
puts powitanie("Ala", 10)
puts powitanie("Tomek", 3)
