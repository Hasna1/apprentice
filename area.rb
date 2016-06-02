class Shape
	def area
	
		
	end
	
end
 class Circle < Shape
 	def initialize(r)
 	@radius = r
 	end
 	def area1
 		result1 = 3.14 * @radius * @radius
 		puts "The area of Circle is #{result1}"
 	end
 end
 class Rectangle < Shape
 	def initialize(l,b)
 		@length = l
 		@breadth = b
 	end
 	def area2
 		result = @length * @breadth
 		puts "The area of rectangle is #{result}"
 	end
 end
 
 obj1 = Rectangle.new(2,3)
 obj2 = Circle.new(4)
 obj1.area2()
 obj2.area1()

