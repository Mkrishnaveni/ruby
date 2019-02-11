def catch_and_throw(value)
	puts value
	a = readline.chomp
	
	throw :value_e if a == "!"
	 return a
	#puts a
	end

catch :value_e do

   number = catch_and_throw("Enter Number: ")
end
