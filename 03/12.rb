
# Merge - zlaczenia

p ala = {"sliwki"=>1, "banany"=>2}
p ewa = {"jablka"=>3, "banany"=>4}

# klucz = nazwa spornego klucza
# stara = wartosc spornego klucza z 1 tablicy
# nowa =  wartosc spornego klucza z tablicy 2

puts ala.merge(ewa){|klucz, stara, nowa| nowa}
puts ala.merge(ewa){|klucz, stara, nowa| stara}
puts ala.merge(ewa){|klucz, stara, nowa| nowa + stara}
puts ala.merge(ewa){|klucz, stara, nowa| (nowa + stara) * 2}
puts ala.merge(ewa){|klucz, stara, nowa| 123}