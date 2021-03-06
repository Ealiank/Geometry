class Rectangle
  attr_accessor :width, :height

  def initialize(width, height)
    @width = width
    @height = height
  end

  def area
    width * height
  end

  def perimeter
    (width + height) * 2
  end
end
