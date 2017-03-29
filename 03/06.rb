
# Petla: FOR - praktyczny przyklad
# tabliczka mnozenia

# x = 0
# y = 0

# for x in (1..10)
# 	for y in (1..10)
# 		z = x * y
# 		if z <= 9
# 			print "|   #{z} |"
# 		else
# 			print "| #{z} |"
# 		end
# 	end
# 	print "\n"
# end


# x = 0
# y = 0

# for x in 1..10
#   for y in 1..10
#     z = x*y
#     if z <=9
#       print "|  #{z}|"
#     else
#       print "| #{z}|"
#     end
#   end
#   print "\n"
# end


x = 0
y = 0

for x in 1..20
  for y in 1..20
    z = x * y
    if z<=9
      print "|   #{z}|"
    elsif z<=99
      print "|  #{z}|"
    else
      print " |#{z}|"
    end
  end
  print "\n"
end









































































