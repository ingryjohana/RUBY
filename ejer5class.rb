class Carro
	def initialize (modelo, marca, color)
		@modelo = modelo
		@marca = marca
		@color = color		
	end

	def encender
		puts 'carro prendido'		
	end

	def apagar
		puts 'carro apagado'		
	end  

	def atributos
		puts "El modelo del carro es #@modelo, la marca es #@marca y su color es #@color"
	end
	
end

p = Carro.new('sandero', 'ingry', 'negro')

p.encender
p.apagar
p.atributos

