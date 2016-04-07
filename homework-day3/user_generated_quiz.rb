# Build a quiz program that gets a few inputs from the user including:

# number of questions, questions, answers

# Then clear the screen and begin the quiz. Keep score!

def generating
	system "clear"
	print "."
	sleep(1)
	print "."
	sleep(1)
	print "."
	sleep(1)
	system "clear"
end

puts "Build a Quiz!"

print "Title your quiz: "
title = gets.chomp

print "How many questions should be in your quiz? "
num = gets.chomp.to_i

questions_and_answers = {}

num.times do 
	puts "Enter a question:"
	q = gets.chomp
	puts "What is the answer? [Y or N]"
	a = gets.chomp.upcase
	questions_and_answers[q] = a
end

generating
puts "Quiz Built!"
sleep(1)
puts "Are you ready to try it out? [Y or N]"
choice = gets.chomp.downcase

if choice == "n"
	system "clear"
	puts "Okay, whatevs. Later, hater."
else
	generating
	puts "#{title}\n"

	score = 0

	questions_and_answers.each do |question, answer|
		puts question
		user_ans = gets.chomp.upcase

		if user_ans == "Y" || user_ans == "N"
			if user_ans == answer
				score += 1
			end
		else
			puts "Try again: Y or N"
			redo
		end
	end

	puts "You got a score of #{score} out of #{num}!"
end




