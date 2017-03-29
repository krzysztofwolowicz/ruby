# Inject - wstrzykniecie do pamieci

# liczby = [1, 2, 3, 4, 5]

# suma = liczby.inject{|pamiec, kolejny| pamiec + kolejny}
# puts suma

# suma = liczby.inject(100){|pamiec, kolejny| pamiec + kolejny}
# puts suma

# puts (1..10).inject{|pamiec, kolejny| puts pamiec *= kolejny; pamiec}



liczby = 1..10

suma = liczby.inject{|pamiec, kolejny| pamiec + kolejny}
puts suma



































