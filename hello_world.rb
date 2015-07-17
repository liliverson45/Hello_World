#Hello_World.rb
#========================================
#User Entry Validation

print "Hello, please enter your name: "
a = gets.chomp.strip
while a == "" 
	puts "I'm sorry, this field cannot be blank."
	print "Hello, please enter your name: "
	a = gets.chomp.strip	
end 

f_name = []
puts "#{a}, please enter your 5 favorite names: "
5.times do |i|
	print "Favorite Name #{i}: "
	name = gets.chomp.strip
	while name == ""
		puts "I'm sorry, this field cannot be blank."
		puts "#{a}, please enter your 5 favorite names: "
		print "Favorite Name #{i}: "
		name = gets.chomp.strip
	end	
f_name << name
end

f_color = []
puts "#{a}, please enter your 5 favorite colors: "
5.times do |c|
	print "Favorite Color #{c}: "
	color = gets.chomp.strip
	while color == ""
		puts "I'm sorry, this field cannot be blank."
		puts "#{a}, please enter your 5 favorite colors: "
		print "Favorite Color #{c}: "
		color = gets.chomp.strip		
	end
f_color << color
end

hashes = []
f_name.each_with_index do |v, i|
	hashes << {name: f_name[i], color: f_color[i]}
end

hashes.each do |h|
	puts "#{a}, #{h[:color]} is the favorite color of #{h[:name]}."
end

#End of file
