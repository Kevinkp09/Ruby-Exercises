# 19.Implement a Rectangle class with methods to calculate its area and perimeter.

class Rectangle
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def area
    @length * @breadth
  end

  def perimeter
    2 * (@length + @breadth)
  end
end

rectangle = Rectangle.new(5, 10)
puts "Area: #{rectangle.area}"
puts "Perimeter: #{rectangle.perimeter}"
