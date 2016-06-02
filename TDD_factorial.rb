require 'rspec'
	class Factorial
	def initialize(number)
		@n=number
	end
	def calculate
		result = 1
  		for i in (1..n).to_a
    	result *= i
  	end
  	result
		
	end
end
	describe 'Factorial' do
		it '0 factorial is 1' do
    	factorial = Factorial.new(0)
    result = factorial.calculate
    expect(result).to eq(1)
    it '1 factorial is 1'do
    	factorial=Factorial.new(1)
    	result=factorial.calculate
    	expect(result).to eq(1)
    it '2 factorial is 2'do
    	factorial=Factorial.new(2)
    	result=factorial.calculate
    	expect(result).to eq(2)
    it '3 factorial is 6' do
    	factorial=Factorial.new(2)
    	result=factorial.calculate
    	expect(result).to eq(6)
    end
    end
    end
  	end
  end
 end
 
  end


	

