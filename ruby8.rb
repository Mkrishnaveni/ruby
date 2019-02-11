#!/usr/bin/ruby -w

#take any number of arguments
def zappy (*var)
	#to display the total number of parameters
	puts "Number of parameter is: #{var.length}"
	
	# using for loop
	for i in 0...var.length
		puts "Parameters are: #{var[i]}"
	end
end
# calling method by passing
# variable number of arguments
zappy "GFG", "G4G"
zappy "Call for zippions"
