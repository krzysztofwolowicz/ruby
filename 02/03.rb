# zmienne tekstowe

wyraz1 = "Witaj"
zdanie1 = "w kursie jezyka Ruby"

# laczenie zmiennych tekstowych 
puts wyraz1 + " " + zdanie1

#wielokrotne wyswietlenie napisu "tekst"
puts "tekst " * 3

#wielokrotne wyswietlenie napisu wraz z przejsciem do nowej linii
puts "tekst \n" * 5

#osadzanie zmiennych w komunikatach - ciągach znaku
puts "#{wyraz1} Andrzeju #{zdanie1}"

#operacje na zmiennych  w komunikatach - ciągach znaku
puts "2 + 2 = #{2+2}"

x = 2
y = 3

print "dodawanie zmiennych: #{x} i #{y} : "
puts "#{x} + #{y} = #{x+y}"


#osadzanie zmiennych w komunikatach - ciągach znaku - uwaga na apostrof
puts '#{wyraz1} Andrzeju #{zdanie1}'
puts '2 + 2 = #{2+2}'