require "dbi"
begin
	dbh = DBI.connect("DBI:Mysql:TESTDB:localhost", "testuser", "test123")
	row = dbh.select_one("SELECT VERSION()")
	puts "Server version: " + row[0]"
rescue DBI::DatabaseError => e
	puts "An error occurred"
	puts "Error code: #{e.err}"
	puts "Error message: #{e.errst}"
