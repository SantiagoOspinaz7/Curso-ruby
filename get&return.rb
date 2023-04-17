class User 
    attr_accessor :name
    def saludo 
        saludar = yield(@name)
        p saludar
    end
end

santi = User.new
santi.name = "SANTIAGO"

santi.saludo {|name| p "Hola #{name}"}
santi.saludo {|name| p "Hello #{name}"}