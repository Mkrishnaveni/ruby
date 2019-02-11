defining a variable
val = 0


   	# using while loop which should give
	# output as 0,1,2,3 but here it will
	# output as 0,1,2,3,4
while(val < 4)
	# Control returns here when
	# redo will execute
puts val
val +=1

	# using redo statement
redo if val == 4
	# ending of while loop
end

