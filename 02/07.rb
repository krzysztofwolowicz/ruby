# usuwanie elementow z tablic

koszyk = ["sol", "cukier", "mleko", "ciacho", "ciacho", "banany"]
p koszyk

# usuniecie z tablicy [koszyk] wszystkich elementow "ciacho":
koszyk.delete("ciacho")
p koszyk

# usuniecie z tablicy [koszyk]  elementu o indekcie (1) (czyli: "cukier"):
koszyk.delete_at(1)
p koszyk

# usuniecie z tablicy [koszyk]  elementu o najwyższym indeksie (czyli: "banany"):
koszyk.pop
p koszyk

# wpisanie do tablicy [koszyk]  elementu na ostatnia (najwyzszy indeks) pozycje:
koszyk.push("banany")
p koszyk

# usuniecie z tablicy [koszyk]  elementu o najniższym indeksie (czyli: "sol"):
koszyk.shift
p koszyk

# wpisanie do tablicy [koszyk]  elementu na pierwsza (najnizszy indeks) pozycje:
koszyk.unshift("sol")
p koszyk


