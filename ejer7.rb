class Canciones 
	attr_reader :nombre #una forma para mostrar es atributo
	attr_writer :nombre # escribe un atributo
	def initialize (nombre,duracion,artista)
		@nombre = nombre
		@duracion = duracion
		@artista = artista
		
	end

	def to_s
		p "El nombre de la cancion es #{@nombre}, su duracion es de #{@duracion} y quien la canta es #{@artista}"		
	end

	def cambiar=(y)#metodo para remplazar el atributo de la variable nombre 1bicicleta 2ingry
		@nombre = y
		
	end

	

end

x = Canciones.new('bicicleta','3min','shakira')
p x.nombre #para que me muestre el atributo
x.to_s

x.cambiar = "ingry"#nuevo atributo asignado
p x.nombre

x.nombre= "johana"#nuevo atributo asignado
p x.nombre



class Cancion<Canciones #herencia

	def initialize (nombre,duracion,artista,letra)
		super(nombre,duracion,artista)
		@letra = letra 		
		
	end

	def to_s
		p "El nombre de la cancion es #{@nombre}, su duracion es de #{@duracion}, quien la canta es #{@artista} la letra de la cacion es #{@letra}"		
	end

	

end
x = Cancion.new('bicicleta','3min','shakira', 'lalalalal')
x.to_s


