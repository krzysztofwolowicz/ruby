class Name
  def initialize(first, middle, last)
    @first = first
    @middle = middle
    @last = last
  end
  def first
    @first
  end

  def middle
    @middle
  end

  def last
    @last
  end

  def to_s
  print(@first+ " " + @middle + " " + @last)
  end
end
aName = Name.new("Jane","Elizabeth","Brown")
print aName.to_s
puts
print("First name is: ")
print aName.first
puts
print("second name is: ")
print aName.middle
puts
print("last name ist: ")
print aName.last
puts
