calificaciones = %w[5.0, 4.5, 3.2, 2.5 ]
suma = 0
calificaciones.each_with_index do |calificacion, posicion|
    puts "la calificacion vale: #{calificacion} en la casilla #{posicion}"
   suma +=calificacion.to_f
end
puts  "el promedio de tu calificacion es #{suma.to_f/calificaciones.length}"




