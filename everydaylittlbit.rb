class David
	def Jerico
		puts "To the Best"
	end
	alias_method :orig_bethel, :Jerico
	def Jerico
		puts "EVERY DAY LITTLE BIT MORE"
	orig_bethel
	end
end
david = David.new
david.Jerico
