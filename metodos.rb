class Person
    attr_accessor :nombre  #getter y setter
    #attr_reader :nombre #getter
    #attr_writer :nombre #setter

    def initialize (name)
        @nombre = name
    end

    #def say_my_name
     #puts @nombre
    #end
#Getter
    #def nombre       
    #@nombre
    #end
#Setter
    #def nombre = (nombre)   
    #@nombre = nombre
    #end
end 

santiago = Person.new("Santiago")
maxi = Person.new("Maxi")

puts santiago.nombre()
santiago.nombre = "Ospina"
puts santiago.nombre()




#santiago.say_my_name
#maxi.say_my_name
#puts santiago.nombre
#puts maxi.maxi