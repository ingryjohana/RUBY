class Retos
    def initialize (num1,num2)
    	@num1 = num1
    	@num2 = num2
    	
    end

	def suma		
		resul = @num1.to_i+@num2.to_i 			
	end

	def resta
		resul = @num1.to_i-@num2.to_i 		

	end

	def multiplicar
		resul = @num1.to_i*@num2.to_i 	
	end

	def perfecto
		
     
		
	end

	def piramidez
		
	end

end

  puts "Ingrese el primer numero: "
  num1 = gets.chomp 
  puts "Ingrese el segundo numero: " 
  num2 = gets.chomp 

 x = Retos.new(num1,num2)

 puts "El resultado de la suma es #{x.suma}:" 
 puts "El resultado de la resta es #{x.resta}:"
 puts "El resultado de la multiplicacion es #{x.multiplicar}:"


