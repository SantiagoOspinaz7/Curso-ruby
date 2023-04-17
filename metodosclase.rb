class Objeto 
    @name_class = "objeto"
    class << self
        
     def name_class
        @name_class
     end

     def name_class=(name_class)
        @name_class = name_class
     end

    end


    
end

Objeto.name_class = "No lo soy"
 puts Objeto.name_class
