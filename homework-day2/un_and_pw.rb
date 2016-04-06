# Question #1:

# Create a program that stores Usernames and Passwords in a Hash (you'll create the UNs & PWs).

# Have the user input a UN & PW, first make sure that the UN is in our collection, after which access will be granted if they inputed the matching PW, otherwise: ACCESS DENIED!


users = {"king-ruby" => "12345", "zapzap" => "bigd4t4", "demand4mandy" => "champagne0405"}

puts "Please Sign In"
puts "--------------"
print "Username: "
un = gets.chomp

if users.include?(un)
	print "Password: "
	pw = gets.chomp

	if users[un] == pw
		puts "Welcome back, #{un}!"
	else
		puts "ACCESS DENIED!"
	end

else
	puts "Not a current username."
end