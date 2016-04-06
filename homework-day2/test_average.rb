# Question #2

# Create an array of test scores (anywhere from 0 to 100; sorry, no extra credit was given).

# Print out the scores in ascending order.
# Find the average of those test scores and print it out.

scores = []

10.times do
	scores.push(rand(1..100))
end

puts "The test scores were:"
puts scores.sort.join(", ")

sum = 0
scores.each do |x|
	sum += x
end

puts "The average for this test was: #{sum/scores.length}"