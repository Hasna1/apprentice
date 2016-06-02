class Factorial
	
	def calc(n)
    	if n == 0
        1
    	else
        puts "The factorial of 5 is #{n * calc(n-1)}"
    	end
  	end
	

obj=Factorial.new()
obj.calc(5)
end




