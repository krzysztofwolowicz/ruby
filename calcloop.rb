answer = "Watson"
tries = 0

while tries < 3
  print("What is a name of the computer that played on Jeoparty? ")
  response = gets
  response = response.chomp
  tries += 1
  if response == "Watson"
    puts("That's right! ")
    exit
  elsif tries == 3
    puts("Sorry. Answer is Watson ")
    exit
  else
    puts("Sorry. Try again. ")
  end
end
