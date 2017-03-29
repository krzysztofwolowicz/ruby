# Dolaczanie modulow

puts "-------- dla load: --------"
p load "modul_ogloszenie.rb"
puts "Witaj !"
p load "modul_ogloszenie.rb"
p load "modul_ogloszenie.rb"

include Parametry

puts "-------- dla require: --------"
p require "./modul_ogloszenie.rb"
p require "./modul_ogloszenie.rb"