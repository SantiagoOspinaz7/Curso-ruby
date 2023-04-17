print" Escribe una valor del 1 al 5:"
 score = gets.chomp.to_i
  puts case score

 when 5
     "Excelente"
    
 when 4
     "Sobresaliente"

 when 3
     "Bien"
 when 2
     "mal"
 when 1
     "Insuficiente"

 else
     "Error"
 end