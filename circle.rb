class Circle
  attr_accessor :radius

  def initialize(radius)
    @radius = radius
  end

  def diameter
    radius * 2
  end

  def circumference
    diameter * Math::PI
  end

  def area
    (radius * radius) * Math::PI
  end
end
