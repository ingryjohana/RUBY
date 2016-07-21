puts "Ingresa un cadena de texto"
nombre = gets.chomp
puts "Ingresa un numero veces que quieres que se repita"  
numero = gets.chomp.to_i
for i in (1..numero)
	puts nombre.reverse
end



