#cantidad de dimenciones
#arreglos internos , deben tener la misma cantidad de elementos
#toda la matriz deben ser numeros
# ejemplo arreglo = [1,2,3,[1,2,[1,2]]]
#diagolan :diagonal
#abajo de la diagonal :strict_lower
#arriba de la diagonal :strict_upper
#puts matriz.diagonal?
require 'matrix'
matriz = Matrix[[1,2,3],[9,2,8],[5,7,6]]

matriz.each(:strict_upper) do|i|
    puts i
end
puts matriz


