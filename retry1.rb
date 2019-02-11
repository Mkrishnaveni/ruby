#!/usr/bin/ruby
begin 
	file = open("/home/zippyops/hi.txt")
	if file
		puts "File opened succesfully"
	end
rescue
	fname = "existing_file"
	retry
end
