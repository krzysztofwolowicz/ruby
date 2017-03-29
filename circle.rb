require "./Constans"

class Circle
  include Constans

  def initialize(radius)
    @radius = radius
  end

  def getArea
    return @radius * @radius * Constans::PI
  end
end

circ = Circle.new(5)
print(circ.getArea, "\n")
