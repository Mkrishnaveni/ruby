#!/usr/bin/ruby
print "enter your day: "
day = gets.chomp
case day
when "tuesday"
	puts 'wear red or orgng'
when "wednesday"
	puts 'wear yellow'
when "friday"
	puts 'wear blue'
else
	puts "wear any color"
end
