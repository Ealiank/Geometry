class Triangle
  attr_accessor :a, :b, :c

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def height
    raise NotImplementedError
  end

  def perimeter
    a + b + c
  end

  def area
    Math.sqrt(s * (s - a) * (s - b) * (s - c))
  end

  private

  def s
    perimeter / 2.0
  end
end
