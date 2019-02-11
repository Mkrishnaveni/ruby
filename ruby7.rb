#!/usr/bin/ruby
 
#var1 and var2 are the parameters
def hello (var1 = "GFG", var2 = "G4G")
	# statments to be executed
	puts "First parameter is #{var1}"
	puts "First parameter is #{var2}"
end
# calling method with parameters
hello "Call for Zippions", "Sudo"
puts ""
puts "without Parameters"
puts ""

# calling method without passing parameters
hello

