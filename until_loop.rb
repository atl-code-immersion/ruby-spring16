# Ask the user for a number (1-10), 
# print the doubles of their number through 10.
# (Make sure you include the double of 10!)

# puts "Please give me a number 1 through 10: "
# num = gets.chomp.to_i

# until num == 11
# 	puts num * 2
# 	num += 1
# end

# Now reverse it! 
# Ask for again for a number between 1 and 10, 
# then count down to 0.

# puts "Please give me a number 1 through 10: "
# num = gets.chomp.to_i

# until num == 0
# 	puts num * 2
# 	num -= 1
# end

# Until Dad says yes, keep asking him 
# if we can go to Itchy and Scratchy Land (or Mt. Splashmore).

puts "Dad, can we go to Disneyland?"

answer = gets.chomp.downcase

until answer == "yes" || answer == "yup" || answer == "sure"
	puts "Dad, can we go to Disneyland?"
	answer = gets.chomp.downcase
end

puts "Yay! You're the greatest!"










