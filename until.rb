number_random = 20
print "adivina el numero aleatorio:"
number_input = gets().chomp.to_i

until number_input == number_random 
    print "Incorrecto, Adivina de nuevo:"
    number_input = gets().chomp.to_i
end
puts "felicidades es #{number_random}"


