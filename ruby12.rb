#!/usr/bin/ruby
class Examble
	VAR1 = 100
	VAR2 = 200
	def show
		puts "Value of first Constant is #{VAR1}"
		puts "Value of second Constant is #{VAR2}"
	end
end
#Create objects
Objects = Examble.new()
Objects.show
