
# ruby program to illustrate 
# use of retry statment
	begin
		raise 'Exception'
	rescue
		puts 'Finally Saved!'
retry
end
