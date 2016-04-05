# Question #5:
# "Students & Teachers" - write a program that has two arrays, one of student names and one of teacher names.
# Ask the user for their name, and greet them according to their role (if they're a teacher, it says one thing, if they're a student, it says something else):

students = %w(Katie Will Elijah Vicki Ryan Trisha Kristian Alex Brian Kenan)

teachers = %w(Aaron Zapata Mandy Richard)

puts "What's your name?"
name = gets.chomp.downcase.capitalize

if students.include? name
	puts "Keep studying, #{name}!"
elsif teachers.include? name
	puts "Time to get back to work, #{name}!"
else
	puts "What? Who are you?"
end