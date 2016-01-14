#Iteration to 100
=begin
puts "Hello, I am printing to 100"
i = 0
while i <= 100
	#puts i
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
=end


puts "Hello, I am printing to 100"
[0...100].each do |i|
puts case 
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
var=l[0...100]
var.each do |x|
	if x % 3 == 0 && x % 5 == 0
		puts "FizzBuzz"

	elsif x % 3 == 0
		puts "Fizz"

	elsif x % 5 == 0
		puts "Buzz"
	end		
end
=end