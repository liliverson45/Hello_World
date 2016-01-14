#Palindrome.rb
#========================================
#Fun with Palindrones
puts "Hello and welcome to Fun with Palindromes"

print "Enter a word. I will check if it's a palindrome: "
a = gets.chomp.strip

while a == "" 
	puts "I'm sorry, this field cannot be blank."
	print "Enter a word. I will check if it's a palindrome: "
	a = gets.chomp.strip	
end 

if a == a.reverse
	puts "You are in luck. #{a} is a palindrome."

else  a != a.reverse
	puts "I'm sorry, #{a} is not a palindrome."
end


