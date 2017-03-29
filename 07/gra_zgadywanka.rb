# Gra zgadywanka
# class GraZgadywanka

# 	def initialize
# 		system 'cls'
# 		@odpowiedz = ""
# 		@punktacja = 1
# 		gra
# 	end

# 	def gra
# 		powitanie
# 		@przedzial = rand(1..1000)
# 		@wylosowana = rand(@przedzial)
# 		puts "------------------------------------------------------------"
# 		print "odgadnij liczbe z przedzialu <<< od 0 do #{@przedzial} >>> ".center(60)
# 		# puts @wylosowana
# 			until @odpowiedz == "koniec"
# 				puts ""
# 				print "Podaj liczbe >>> "
# 				@odpowiedz = gets.chomp
# 				if @odpowiedz =="koniec"
# 					puts "poddajesz sie?"
# 					puts "szukana liczba to: " + @wylosowana.to_s
# 				elsif @odpowiedz.to_i > @wylosowana
# 					puts "proba nr: #{@punktacja}, wynik: ZA DUZO"
# 					@punktacja += 1
# 				elsif @odpowiedz.to_i < @wylosowana
# 					puts "proba nr: #{@punktacja}, wynik: ZA MALO"
# 					@punktacja += 1
# 				else
# 					puts "*********** BRAWO *********"
# 					puts "sukces za #{@punktacja} razem"
# 					koniec
# 				end
# 			end
# 		koniec
# 	end

# 	def powitanie
# 		print "Jak masz na imie? "
# 		@imie = gets.chomp
# 		@imie = @imie.capitalize
# 		puts "************************************************************"
# 		puts "Witaj #{@imie} w grze w dodawanie!".center(60)
# 		puts "************************************************************"
# 		puts "Podpowiedz: jesli chcesz zakonczyc gre, wpisz slowo koniec"
# 	end

# 	def koniec
# 		puts "nacisnij [enter]"
# 		gets
# 		exit
# 	end
# end

# graj = GraZgadywanka.new


# 1. Wyczyścić ekran
# 2. Powitać gracza
# 3. Wyświetlić podpowiedzi
# 4. Zainicjować zmienne
# 5. Uruchomić grę
# 6. Wylosować  przedział
# 7. Wylosować liczbę
# 8. Wyświetlić wylosowany przedział użytkownikowi
# 9. Pobrać wynik od użytkownika
# 10. Porównać pobrany wynik od użytkownika z wynikiem wyliczonym
# 11. Wyświetlić komunikat o:
# - sukcesie
# - porażce
# 12. Zliczaćkolejne kroki odgadywania
# 13. Zakończyć grę, jeżeli użytkownik wpisze słowo [koniec]
# 14. Zakończyć grę i wyświetlić informację o ilości kroków.
# ----------------------- ZAGRAĆ W GRĘ !!! ---------------------------------------------


class GraZgadywanka
	def initialize
		@odpowiedz = ""
		@punktacja = 1
		gra

	end

	def gra
		powitanie
		@przedzial = rand(1..1000)
		@wylosowana = rand(@przedzial)
		puts "---------------------------------"
		puts "odgadnij liczbę z przedziału <<< od 0 do #{@przedzial.to_s} >>>"

			until @odpowiedz == 'koniec'
				puts "---------------------"
				puts " podaj liczbę :"
				@odpowiedz = gets.chomp
				if @odpowiedz == "koniec"
					puts "Poddajesz się? :-) Jak tak to potwierdz literą 'y' jak jednak chcesz grać dalej to wprowadz 'n' "
					@kontynuacja = gets.chomp
					if @kontynuacja == 'y'
						puts " wylosowana liczba to #{@wylosowana.to_s}"
						przegrana
					else
						puts "---------------------"
						puts " podaj liczbę :"
						@odpowiedz = gets.chomp
					end
				elsif @odpowiedz.to_i > @wylosowana
					puts "Liczba jest za duża"
					@punktacja += 1

				elsif @odpowiedz.to_i < @wylosowana
					puts "Liczba jest za mała"
					@punktacja += 1
				else
					puts " ******Brawo****** !!"
					koniec

				end


			end
			koniec


	end

	def powitanie
		puts " Podaj swoje imię graczu! :-)"
		@imie = gets.chomp
		puts "Witaj #{@imie.capitalize} w grze zgadywanka!"
		puts "************************************"
		puts " Miłej zabawy!"
	end

	def koniec

		puts " Odgadłeś liczbę po #{@punktacja.to_s} krokach "

		puts "Aby zakończyć grę wciśnij enter!"

		gets
		exit

	end

	def przegrana

		puts " Niestety nie udało Ci się odnaleźć prawidłowej liczby "

		puts "Aby zakończyć grę wciśnij enter!"

		gets
		exit

	end

end


graj = GraZgadywanka.new



















