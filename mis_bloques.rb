def hola
    yield
end

#def hola  &bloque
#yield if  block_given?
#bloque.call if block_given?
#hola_again(&bloque)
#end
def hola_again &block
    p "llamar desde hola_again"
    block.call
end

 hola  {p "Hola santi"}