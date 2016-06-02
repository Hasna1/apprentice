require 'rspec'

class ExceptionHandler
	def dividebyzero(a,b)
		@a = a
		@b = b
	end
	def calc
		if @b == 0
		puts "Division not possible"
		end
	end
	obj=ExceptionHandler.new()
	obj.dividebyzero(1,0)
	obj.calc

end
describe 'ExceptionHandler' do 
	context 'true cases' do
		describe 'dividebyzero'do
			it '1 divide by 1' do
				expect(ExceptionHandler.new(1,1).dividebyzero).to eq(1)
			end
		end
		describe 'dividebyzero'do
			it '2 divide by 2' do
				expect(ExceptionHandler.new(2,2).dividebyzero).to eq(1)
			end
		end
	end
	context 'false cases' do
		describe 'dividebyzero'do
			it '1 divide by 0' do
				expect(ExceptionHandler.new(1,0).dividebyzero).to eq("divide by zero not possible")
			end
		end
		describe 'dividebyzero'do
			it '3 divide by 0' do
				expect(ExceptionHandler.new(3,0).dividebyzero).to eq("divide by zero not possible")
			end
		end
	end
end
