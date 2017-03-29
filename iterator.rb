puts
5.times do
  print "Hello, world\n"
end
puts
puts

1.upto(10) do |x|
  print x, " \n"
end
puts
puts
sum = 0
1.upto(10) do |x|
  sum += x
end
print sum, " \n"
puts
puts

0.step(100,2) {|x| print x, " "}
puts
puts
sum = 0
1.step(10,2) {|x| sum += x}
print sum, " \n"
puts
puts
