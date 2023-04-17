def hola_yo(mensaje,*person)
    #person es un arreglo usando  el splat
    person.each {|persona| puts "#{mensaje} #{persona}"}
end

nombre = ["Santiago","Maxi",23]
hola_yo "hey hola",*nombre
