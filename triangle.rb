class Triangle
  attr_accessor :a, :b

  def initialize(a, b)
    @a = a
    @b = b
  end

  def c
    (a * a) + (b * b)
  end

  def height
    (a * b) * 2
  end

  def perimeter
    a + b + c
  end

  def area
    (h * b) * 2
  end
end
