class Animal
	include Name
	def initialize(name, scientific_name)
		@name = name
		@scientific = scientific_name
	end
end

class Human
	include Name
	def initialize(first_name, last_name,scientific_name)
		@first = first_name
		@last = last_name
		@scientific = scientific_name
	end
end

module Name
 	def complete_name
 		puts "the scientific name of #{@name} is (#{@scientific_name})"
 		puts "the scientific name of #{@first} #{@last} is (#{@scientific_name})"
 	end
end


animal = Animal.new("Frog", "RanaTigrina")
animal.complete_name
human = Human.new("Ram" , "Dhakal" , "Homo Sapiens")
human.complete_name

# 	module Name
#   def complete_name
#     puts "#{@name}(#{@s})"
#     puts "#{@fname}#{@lname}(#{@sname})"
#   end
# end
# class Animal
#   include Name
#   	def initialize(name, scientific_name)
# 		@name = name
# 		@s = scientific_name
# 	end
# end

# class Human
# 	include Name
# 		def initialize(first_name, last_name, scientific_name)
# 		@fname = first_name
# 		@lname = last_name
# 		@sname = scientific_name
# 	end
# end

# ph = Animal.new("Frog","Rana")
# p = Human.new("Sudin"," Shrestha","Homo Sapiens")
# ph.complete_name
# p.complete_name