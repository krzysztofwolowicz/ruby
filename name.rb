#Abstract Date type
# -properties
# -behaviors
#Abstract Date Type name
# properties/Attributes
#   first
#   middle
#   last

# Behaviors / operations
# first, midle, last
# last first, middle
#initials
class Name
  def initialize(first, middle, last)
    @first = first
    @middle = middle
    @last = last
  end


  def to_s
  print(@first+ " " + @middle + " " + @last)
  end
end
aName = Name.new("Jane","Elizabeth","Brown")
print aName.to_s
