# Instrukcje wejscia

# wprowadz dane z klawiatury i nacisnij klawisz Enter
gets

# wprowadz imie z klawiatury i nacisnij klawisz Enter
imie = gets
puts imie
puts imie.chomp
p imie.chomp


# metoda powitanie:

def powitanie
	system "cls"
	print "Jak masz na imie? >> "
	imie = gets.chomp
	puts imie.capitalize + " witaj w kursie Ruby!"
end

powitanie

