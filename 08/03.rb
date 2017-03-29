#  Praca z plikami 

p plik = File.new("test.txt", "w")

p plik.puts "Ala ma kota"

p plik.print "Ewa ma psa"

p plik << " Jan ma rybki"

p plik.write "Ola ma kanarka!"

p plik.close