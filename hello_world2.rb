#Hello_World.rb
#========================================
#User Entry Validation
=begin	
rescue Exception => e
	
end
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
=end
#========================================
#Iteration to 100

puts "Hello, I am printing to 100"
i = 0
while i <= 100
	puts i
		case 
		when i % 3 == 0 && i % 5 == 0
			puts 'FizzBuzz'
		when i % 3 == 0
			puts "Fizz"
		when i % 5 == 0
			puts 'Buzz'
		else 
			puts i
		end
	i += 1
end

=begin
puts "Hello, I am printing to 100"
def fizzbuzz(number)
    divisibleBy3 = (number % 3 == 0)
    divisibleBy5 = (number % 5 == 0)

    case
        when divisibleBy3 && divisibleBy5
            puts "FizzBuzz"
        when divisibleBy3
            puts "Fizz"
        when divisibleBy5
            puts "Buzz"
        else 
            puts number
    end
end

(1..100).each {|n| fizzbuzz n}
=end

