# Ask the user for their number grade, 
# if the grade is at least 60, tell them they passed! 
# If it's lower than 60, tell them they have to take the class again.

puts "What grade (number) did you get in the class?"

grade = gets.chomp.to_i

if grade >= 60
	puts "You passed! Have a cool summer. Never change."
else
	puts "Dang. You shoulda studied harder."
end