number = gets.chomp

number  = number.to_i

resDiv = number % 2

if resDiv == 0
    puts "#{number} es par"
else
     puts "No es par"

end


