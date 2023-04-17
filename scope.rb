class Human 
    def initialize
    end

    def publico
        puts "Soy publico"
    end

    private 
      def privado
        puts "soy private"
      end  

    protected
      def protegido
        puts " soy protegido"
      end

end
 
class Person < Human
    def initialize
      @inner = Human.new
    end
    
    def call_protected 
        @inner.protegido
    end


end

class Alien 
    def initialize
        @inner = Human.new
    end

    def call_protected 
        @inner.protegido
    end
end

persona = Person.new
alien = Alien.new 

puts persona.is_a?(Human)
puts alien.is_a?(Human)

