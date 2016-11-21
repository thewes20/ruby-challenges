class Zoo

	def set_name=(name)
		@name = name
	end
	
	def get_name
		return @name
	end
	
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
	
	def get_owner
		return @owner_name
	end

end
		
class Lion < Zoo	
	
	def roar
		return "RAWR"
	end

end

class Monkey < Zoo	
	
	def scream
		return "OoohAhhAhh"
	end

end
	
class Leopard < Zoo	
	
	def growl
		return "GRRRR"
	end	
end


my_lion = Lion.new
my_lion.set_name= "Khan"
lionname = my_lion.get_name

my_monkey = Monkey.new
my_monkey.set_name= "Bananas"
monkeyname = my_monkey.get_name

my_leopard = Leopard.new
my_leopard.set_name= "Kitty"
leopardname = my_leopard.get_name

puts "#{lionname} says #{my_lion.roar},
#{monkeyname} says #{my_monkey.scream},
#{leopardname} says #{my_leopard.growl}."

puts my_lion.inspect
puts my_monkey.inspect
puts my_leopard.inspect