module Adjuntar

	def unir hash		
		self.nombre = hash		
	end
end

class Person
	attr_accessor :nombre	
	include Adjuntar
end

mi_hash = { nombre: "ingry", Apellido:"moreno", Direccíon:"carrera 46"}
obj = Person.new
obj.unir(mi_hash)
p obj.nombre


