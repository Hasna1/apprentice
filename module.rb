module MyFileModule
 	def create_file
		my_file = File.new("simple_file.txt", "w")
	end
	def edit_file
		begin
  		File.open("simple_file", 'w') do |file|
    	file.each_line do |line|
      my_file.puts ' edited text ' + line
    	end
    	end
   	rescue FileNotFoundError
      puts "File  not found"
    end
    my_file.close
  end
	def delete_file
		begin
		File.delete("simple_file")
		end
		rescue FileNotFoundError
    puts "File is found"
 		end

class File
	include MyFileModule
end

f = File.new
f.create_file
f.edit_file
f.delete_file

