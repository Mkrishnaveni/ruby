class Rectangle
	def initialize(length, breath)
		@length = length
		@breath = breath
	end
	def perimeter
		2 * (@length + @breath)
	end
	def area
		@length * @breath
	end
end
rect = Rectangle.new(10,20)
puts rect.perimeter
puts rect.area
