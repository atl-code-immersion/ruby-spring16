# Question #1:
# Create a program that takes two numbers 
# from the user and find out if 
# the first is divisible by the second.

puts "Please give me two numbers..."

puts "A larger number: "
num1 = gets.chomp.to_i

puts "And a smaller number: "
num2 = gets.chomp.to_i

if num1 % num2 == 0
	puts "#{num1} is divisible by #{num2}. Neat!"
else
	puts "NOT DIVISIBLE! UNCLEAN!"
end