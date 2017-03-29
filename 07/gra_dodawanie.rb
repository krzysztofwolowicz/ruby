# Gra dodawanie
# class GraDodawanie

# 	def initialize
# 		@odpowiedz = ""
# 		@punktacja = 0
# 		gra
# 	end

# 	def gra
# 		powitanie
# 			until @odpowiedz == "koniec"
# 				@a  = rand(1..10)
# 				@b  = rand(0...11)
# 				@wynik = @a + @b

# 				puts ""
# 				print @imie + ", ile to jest #{@a} + #{@b} = ? "
# 				@odpowiedz = gets.chomp
# 				puts "Twoja odpowiedz: #{@odpowiedz}"

# 				if @odpowiedz == @wynik.to_s
# 					puts "dobra odpowiedz :)"
# 					@punktacja += 1
# 				elsif @odpowiedz == "koniec"
# 					koniec
# 				else
# 					puts "to nie jest dobra odpowiedz :("
# 					@punktacja -= 1
# 				end


# 			end
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
# 		puts "Do zobaczenia " + @imie
# 		puts "Twoj wynik to #{@punktacja} pkt"
# 		puts "nacisnij [enter]"
# 		gets
# 	end
# end

# graj = GraDodawanie.new

class GraDodawanie
	def initialize
		@punktacja = 0
		@odpowiedz = ""
		gra


	end

	def gra
		powitanie
			until @odpowiedz == "koniec"
				@a = rand(1..100)
				@b = rand(1..100)
				@wynik = @a + @b
				puts "Jaka będzie suma #{@a} + #{@b} ? "
				@odpowiedz = gets.chomp

				if @odpowiedz == @wynik.to_s
					puts "Twoja odpowiedź to #{@odpowiedz} "
					puts "-------------------------------"
					puts "Prawidłowa odpowiedź dostajesz jeden punkt"
					@punktacja += 1
				elsif @odpowiedz == "koniec"
					koniec
				else
					puts "Twoja odpowiedź to #{@odpowiedz} "
					puts "-------------------------------"
					puts "To nie jest prawidłowa odpowiedź tracisz jeden punkt "
					puts "-------------------------------"
					@punktacja -= 1
				end
			end
	end

	def powitanie
		print "Podaj swoje imie: "
		@imie = gets.chomp
		@imie = @imie.capitalize
		puts "--------------------------------"
		print "Witaj #{@imie} w grze dodawanie "
		puts "-------------------------------"
		puts "Jak chcesz zakończyć grę to wpisz koniec "
		puts "-------------------------------"



	end

	def koniec
		puts "Gratuluje masz #{@punktacja} punktów"
		puts "--------------------------------"
		puts "Do zobaczenia "
		puts "--------------------------------"
		puts "Jak chcesz zakończyć krę wciśnij [enter]"
		gets
	end
end

graj = GraDodawanie.new






































# Nasz Plan:
# 0. Szkielet klasy
# 1. Wyczyścić ekran
# 2. Powitać gracza i wyświetlić podpowiedzi
# 3. Zainicjować zmienne
# 4. Wylosować pierwszą liczbę
# 5. Wylosować drugą liczbę
# 6. Wyświetlić wylosowane liczby użytkownikowi
# 7. Obliczyć sumę wylosowanych liczb (pierwsza + druga)
# 8. Pobrać wynik od użytkownika
# 9. Porównać pobrany wynik od użytkownika z wynikiem wyliczonym
# 10. Wyświetlić komunikat o:
# - sukcesie
# - porażce
# 11. Zaliczyć punktację użytkownikowi (plus punkt za prawidłowa odpowiedź; minus punkt za złą odpowiedź)
# 12. Powtórzyć losowanie
# 13. Zakończyć grę, jeżeli użytkownik wpisze słowo [koniec]
# 14. Jeżeli gra została zakończona, wyświetlić informację o zdobytej punktacji.
# -------------------------------- PISZEMY ----------------------------------
