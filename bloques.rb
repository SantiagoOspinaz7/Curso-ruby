#[1,2,3,4,5,6,7,8,9,10].each { |number| p number }

impar = [1,2,3,4,5,6,7,8,9,10].select do |number|
    number % 2 != 0 
end
p impar

["Santi", "Ospina ", "Zapata", "Maximiliano"].each_with_index do |name, index|
    p "#{index}.-#{name}"
end