#!/usr/bin/ruby -w

print <<EOF
	this is first way of creating
	here document ie.multiple line string.
EOF
print <<"EOF";
	this is second way of creating
	here document ie.multiple line string
EOF
print <<`EOC`
	echo pls listion
	echo Do your exercise
EOC

print <<"greeting", <<"my"
	 greeting.
greeting 
	friend my.
my
