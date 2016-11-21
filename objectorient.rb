class Zoo

	attr_accessor :name; :owner_name

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
my_lion.name= "Khan"
lionname = my_lion.name

my_monkey = Monkey.new
my_monkey.name= "Bananas"
monkeyname = my_monkey.name

my_leopard = Leopard.new
my_leopard.name= "Kitty"
leopardname = my_leopard.name

puts "#{lionname} says #{my_lion.roar},
#{monkeyname} says #{my_monkey.scream},
#{leopardname} says #{my_leopard.growl}."

puts my_lion.inspect
puts my_monkey.inspect
puts my_leopard.inspect