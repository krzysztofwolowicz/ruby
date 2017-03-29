class Name
  @@count = 0
  def initialize(first, middle, last)
    @first = first
    @middle = middle
    @last = last
    @@count += 1
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

  def self.count
      return @@count
  end
end
aName = Name.new("Jane", "Liz", "Smith")
print Name.count
print(" \n")
anotherName = Name.new("Krzysztof", "Dawid", "Wolowicz")
print Name.count
print(" \n")
