numberOne = gets.chomp.to_i
numberTwo = gets.chomp.to_i

if numberOne > numberTwo && numberTwo < numberOne 
    puts "#{numberOne} Es mayor que #{numberTwo}"

elsif numberOne == numberTwo
    puts "Son iguales"
else 
    puts "#{numberOne} Es menor que #{numberTwo}"
end


#puts "hola mundo" unless false
 edad = 18
 
 unless (edad >= 18)
    puts "No eres mayo de edad"
 end

    
