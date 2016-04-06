questions_and_answers = {'Are narwhals real?' => 'Y', 
              'Is today Halloween?' => 'N', 
              'Do dogs say meow?' => 'N', 
              'Does 2+2 = 4?' => 'Y',
              'Is Jaime awesome?' => 'Y'}

score = 0

puts "Please answer Y or N to the following questions:"

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

puts "You got a score of #{score}!"