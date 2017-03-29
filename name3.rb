class Name
  def initialize(first, middle, last)
    @first = first
    @middle = middle
    @last = last
  end
  #def first=(new_first)
  #  @first = new_first
  #end

  #def middle=(new_middle)
  #  @middle = new_middle
  #end

  #def last=(new_last)
  #  @last = new_last
  #end
# is the same like VVVV
attr_writer :first, :middle, :last
attr_reader :first, :middle, :last
  def to_s
  print(@first+ " " + @middle + " " + @last)
  end
end
aName = Name.new("Jane","Elizabeth","Brown")
aName.first = "Joan"
aName.middle = "Anna"
aName.last = "Smith"
print aName.first + " "
print aName.middle + " "
print aName.last + " \n"
