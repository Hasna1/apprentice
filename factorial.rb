class Factorial
	def initialize(n)
		@n=n
	end
	def show
	  result = 1
  		for i in (1..n).to_a
    	result *= i
  		end
  		result
  	end
end

a = Factorial.new(4)
obj.show