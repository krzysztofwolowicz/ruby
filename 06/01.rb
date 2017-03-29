# Moduly - moduly wbudowane

puts Math.class

# modul matematyczny - obliczenie pierwiastka kwadratowego
puts Math.sqrt(4)
puts Math.sqrt(2)

# modul matematyczny  - odwolanie sie do stalej
puts Math::PI

# zaladowanie modulu matematycznego
include Math

puts sqrt(4)
puts PI




