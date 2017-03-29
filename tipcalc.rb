def tipcalc(amount)
  return amount * 0.15
end

print("Enter the amount of the bill: ")
bill = Float(gets)
tip = tipcalc(bill)
total = bill + tip
puts("Your tip is " + tip.to_s)
puts
puts("Your total is " + total.to_s)
