# Collect - kolekcje - metody


ceny = {"monitor"=>100, "myszka"=>20, "klawiatura"=>50}

puts ceny. collect{|klucz, wartosc| "towar: #{klucz}, netto: #{wartosc}, brutto: #{wartosc*1.23}"}
