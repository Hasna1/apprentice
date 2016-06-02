
class Exception_handler
	def initialize(a,b)
		@a=a
		@b=b
		result = (@a/@b)

		if @b == 0
		puts "Divide By Zero error"
		end
	end
obj= Exception_handler.new(1,0)
end
