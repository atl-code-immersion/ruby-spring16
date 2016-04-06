questions = ['Are narwhals real?', 
              'Is today Halloween?', 
              'Do dogs say meow?', 
              'Does 2+2 = 4?',
              'Is Jaime awesome?']
correct_answers = ['Y', 'N', 'N', 'Y', 'Y']
score = 0
puts "Please answer Y or N to the following questions:"
questions.each_with_index do |q, index|
	puts q
	ans = gets.chomp.upcase
	if ans == correct_answers[index]
		score += 1
	end
end
puts "You got a score of #{score}!"