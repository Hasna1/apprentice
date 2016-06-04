require 'rspec'

class Reader
	def initialize
	end
end


describe 'Reader' do 
	context 'true for string' do
		describe 'initialize'do
			it 'reads subtitle as "Great idea"' do
				expect(Reader.new("Great idea").initialize).to eq("Great idea")
			end
			it 'reads subtitle as "how you doing?"' do
				expect(Reader.new("how you doing?").initialize).to eq("how you doing?")
			end
		end
	end
end


# 	context 'true cases for time'
# 		describe ' time input' do


# describe StringChanger do
#   it 'reverses strings' do
#     string_changer = StringChanger.new

#     reversed_string = string_changer.reverse_and_save('example string')

#     expect(reversed_string).to eq 'gnirts elpmaxe'
#   end
# end
# it 'saves string to the file system' do
#   string_changer = StringChanger.new
#   File.stub(:write)

#   string_changer.reverse_and_save('example string')

#   expect(File).
#     to have_received(:write).
#     with('example_file', 'gnirts elpmaxe').
#     once
# end

