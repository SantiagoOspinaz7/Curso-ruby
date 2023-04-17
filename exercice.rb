#construir un algoritmo que permita ingresar 2 valores (haga operaciones aritmeticas como calculadora) y  tambien imprimir  la tabla de multiplicacion de ambos numeros hasta el  10
 
print "ingresa el numero:"
numberOne = gets.chomp.to_f

print"Ingresa 2do numero:"
 numberTwo = gets.chomp.to_f

print"SELECIONA\n1. Suma\n2. Resta\n3. Multiplicacion\n4. Division\n"
 operator = gets.chomp.to_i

 puts case operator
when 1
    "El resultado de la suma es: #{numberOne+numberTwo}"
when 2
    "El resultado de la resta es: #{numberOne-numberTwo}"
when 3
    "El resultado de la multiplicacion es: #{numberOne*numberTwo}"
when 4
    "El resultado de la divicion es: #{numberOne/numberTwo}"
    
else
     "Opcion no valida"
end
puts"----------------------------------------------------------------------------------------------------------"
 cont = 0
while  cont != 10
    cont = cont + 1
    puts "La multiplicacion de #{numberOne} x #{cont} = #{numberOne*cont}\t"
end
puts"----------------------------------------------------------------------------------------------------------"
cont = 0

while  cont != 10
    cont = cont + 1
    puts "La multiplicacion de #{numberTwo} x #{cont} = #{numberTwo*cont}"
end