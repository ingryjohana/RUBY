module Modulowtm
  attr_accessor :name

	def dmane
		p "tu nombre es #{@name}"
		
	end
end

class Person
	include Modulowtm
end

a = Person.new
p a.name = "ingry"