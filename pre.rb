#cont = 'y'
#while (cont == 'y')
#print("Enter a numerator: ")
#num = Float(gets)
#print("Enter a denominator: ")
#den = Float(gets)
#puts(num/den)
#if num or den == 0
#  print("Nie dzieli się przez zero!! ")
#end
#print("More? (y/n) ")
#cont = gets
#cont = cont.chomp
#end

#cont = 'y'
#while (cont == 'y')
#print("Enter a numerator: ")
#num = Integer(gets)
#print("Enter a denominator: ")
#den = Integer(gets)
#if den == 0 then
#  next
#end
#puts(num/den)
#print("More? (y/n) ")
#cont = gets
#cont = cont.chomp
#end
cont = 'y'
while (cont == 'y')
print("Enter a numerator: ")
num = Integer(gets)
print("Enter a denominator: ")
den = Integer(gets)
if den == 0 then #or break
  redo 
end
puts(num/den)
print("More? (y/n) ")
cont = gets
cont = cont.chomp
end
