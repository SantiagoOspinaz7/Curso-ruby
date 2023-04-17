def hola (name:"", edad:0,**options)
    if edad > 30
        puts "hola señor #{name}"
    elsif edad < 30
        puts "hola joven #{name}"
    end
    puts options[:animalFavorite]
end

hola(name:"Santiago",edad: 21, animalFavorite:"lobo",coloFavorite:"negro")
