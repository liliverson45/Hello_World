=begin
#arrays - interpolation with chutes
print "Hello, please enter your name: "
a = gets.chomp
f_name = []
puts "#{a}, please enter your 5 favorite names: "
5.times do |i|
	print "Name #{i}: "
	f_name << gets.chomp
end
f_name.each{|n| puts "This is your world, #{n}."}
=end
#========================================
=begin
#arrays - Hashes
h = {'John' => 'Red', 'Nick' => 'Blue', 'Kim' => 'Purple', 'Sam' => 'Green', 'Carol' => 'Pink'}
h.each{|key, value| puts "#{value} is the color for #{key}"}
=end
#========================================
=begin
#Hashes with interpolation and loops
print "Hello, please enter your name: "
a = gets.chomp
f_name = []
puts "#{a}, please enter your 5 favorite names: "

5.times do |i|
	print "Name #{i}: "
	f_name << gets.chomp
end

f_colors = []
puts "#{a}, please enter your 5 favorite colors: "
5.times do |c|
	print "Color #{c}: "
	f_colors << gets.chomp
end
#Brad did this--------------------------> 
hashes = []
f_name.each_with_index do |v, i|
	hashes << {name: f_name[i], color: f_colors[i]}
end

hashes.each do |h|
	puts "#{h[:color]} is the favorite color of #{h[:name]}."
end
#Brad did this--------------------------> 
=end
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

