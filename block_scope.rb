def hola 
    yield
end
 name = "santiago"

 hola do |; name| #; para variable local del bloque
    name = "maxi"
    p "hola #{name}"
 end
 p name 