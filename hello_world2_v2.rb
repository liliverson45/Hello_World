#Hello_World2.rb
#========================================
#User Entry Validation with Error handling

#Adding a counter to allow you to repeat this program as much as you want. 

#======================================
def get_UserName(a)

	print "Hello, please enter your name: "
	a = gets.chomp.strip
	while a == "" 
		puts "I'm sorry, this field cannot be blank."
		print "Hello, please enter your name: "
		a = gets.chomp.strip	
	end
end 

def get_FavName(f_name)

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
end

def get_FavColor(f_color)
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
end

def Display_Name(hashes)
	hashes = []
	f_name.each_with_index do |v, i|
		hashes << {name: f_name[i], color: f_color[i]}
	end

	hashes.each do |h|
		puts "#{a}, #{h[:color]} is the favorite color of #{h[:name]}."
	end
end

#=======================================


print "#{a}, Do you wish to repeat this exercise, Y or N ? "
answer = gets.chomp.strip.downcase
	while answer == ""
		puts "I'm sorry, this field cannot be blank."
		puts "Please answer Y or N."
		print "#{a}, Do you wish to repeat this exercise, Y or N ? "
		answer = gets.chomp.strip.downcase
	end

	while answer == "y"

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
	initialize answer	

	end
 		puts "Good Bye"
			





