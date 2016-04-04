# Guessing Game: 
# user provides a number (between 1 and 10), 
# if the number stored in the program is the same, "Wow!", else, "Nope!"

puts "Please give me a number between 1 and 100:"
num = gets.chomp.to_i

x = rand(1..100)

if num == x
	puts "Wow! You're psychic or something."
elsif num >= (x - 5) && num <= (x + 5)
	puts "Ooh. So close."
else
	puts "Nope. Try again."
end