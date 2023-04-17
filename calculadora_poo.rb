class Calculate 
    attr_accessor :a, :b

    def initialize  (a, b)
        self.a=a
        self.b=b

    end
    def suma (a, b)
        a+b
    end
    def resta (a, b)
        a-b
    end
    def multi (a, b)
        a*b
    end
    def div (a, b)
        a/b
    end
end

cont = 0.to_i
while cont != 2
 cont +=1
 puts "ingresar numero1"
 num1 = gets().chomp.to_f
 puts "ingresar numero2"
 num2 = gets().chomp.to_f
 operacion = Calculate.new(num1, num2)
 
 puts operacion.suma(num1, num2).to_f
 puts operacion.resta(num1, num2).to_f
 puts operacion.multi(num1, num2).to_f
 puts operacion.div(num1, num2).to_f

end

puts " final"


