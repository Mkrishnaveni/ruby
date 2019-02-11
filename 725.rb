age = 0
print "How old are u"
age = gets. to_i
if age > 60 then
	puts "Senior Fare"
end
if age >=14 && age <= 60 then
	puts "Adult Fare"
end
if age >= 2 && age <= 13 then
	puts "Child Fare"
end
if age < 2 then
	puts "Free"
end

