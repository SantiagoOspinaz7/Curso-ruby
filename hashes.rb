#arreglo = ["hola", "mundo"]
#arreglo [1]
#{"nombre "=> "santiago", "edad" => 21, :hola =>"mundo"}
#.default =:)""

#person = { "nombre" => "Santiago","edad" => 21, 20 =>"veinte",[] => "arreglo"}
#person["curso"] = 10
#puts person["curso"]
#person = {:nombre=>"Santiago", :edad=>  "21", :cursos=> 10}
#puts person
person = {nombre: "Santiago", edad:  "21", cursos: 10}
puts person[:nombre]
person.each do |clave, valor|
    puts "en #{clave} esta guardado #{valor}"
end

