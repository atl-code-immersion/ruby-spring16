students = ["Aaron"]

students.shuffle!

if students.length % 2 == 0
	count = 0
	while count < students.length
		puts "#{students[count]} & #{students[count+1]}"
		count += 2
	end
elsif students.length == 1
	puts "#{students[0]} is all alone today. :-("
else
	count = 0
	while count < students.length
		if count <= students.length - 4
			puts "#{students[count]} & #{students[count+1]}"
			count += 2
		else
			puts "#{students[count]} & #{students[count+1]} & #{students[count+2]}"
			count += 3
		end
	end
end




