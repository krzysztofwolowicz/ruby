begin
  print("Enter numerator: ")
  num = Integer(gets)
  print("Enter denominator: ")
  den = Integer(gets)
  ratio = num/den
  print(ratio, " \n")
rescue
  print $!
  puts
  print("Enter a dominator other than 0: ")
  den = Integer(gets)
  ratio = num/den
  print(ratio, " \n")
end
