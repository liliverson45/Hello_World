#Hello_World3.rb
#========================================
#Reading and writing to a file.

#This reads from a file. 
puts "The following message is for Carlos Anthony: "

#error handling to validate file existence
if(File.exist?('test_file.txt'))

	File.open("test_file.txt").each do |line|
	puts line
end

else
	
	puts "Unable to open file!"

end

#This creates a new file and writes to the file. 
puts "This will create a new file called \"New_File.txt\""

#File.open("New_File.txt", w+) {|f| f.write("We have created a new file and added text to it.")}
#end

File.open('New_File.txt', 'w+'){ |file| file.puts "We have created a new file and added text to it."}



