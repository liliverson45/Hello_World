#Iteration to 100

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
