states = []

puts "Enter all the states you've been to. Type 'done' when you're finished:"

state = ""

while state.downcase != "done"

	state = gets.chomp
	states.push(state) if state.downcase != "done"

end

puts `clear`
puts states.join(", ")
puts "That's #{states.length} states!"
