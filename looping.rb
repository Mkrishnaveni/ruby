def get_name
	name = ""
	loop do
		print "Enter your name (minimumn 2 characters, no number):"
		name = gets.chomp
		if name.length >= 2 && !name.index(/\d/)
			break
		else
			puts "NAme must be longer than 2 characters and not contain numbers."
		end
	end
	return name
end
name = get_name()
puts "hi #{name}."
