class Person
    @@class = "Class person"
    @instance = "i'm instance"

    def self.test 
        p @@class
        p @instance
    end
    #def self.type_from_class 
    #    p @type
    #end
    #def type_from_object
    #    p @type
    #end
end

class Human < Person

    def self.test 
        @@class = "Change the class person"
        p @@class
        p @instance
    end

end

Human.test()
Person.test()

class Triangule 
    @side = 3
end
