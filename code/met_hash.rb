map = Array(1..6)

#pregunta si el array tiene dicho valor
    #retorna false si no existe, true lo contrario
puts map.include? 12 #retorna false
puts map.include? 4 #retorna true

# itera un array y el valor de cada posicion lo altera pero no modifica su valor a menos que se le asigne el signo de exclamación !
puts map.map { |i| i + 2 }.inspect

puts 4.even? #retorna true, pregunta si un numero es primo

puts map.map.inspect &(:even?) #itera cada uno de los valores del array y le pregunta si es primo otra forma es la siguiente

puts map.map { |i| i.even? }.inspect

#esta funcion lo que hace es iterar un array con una operacion matematica

puts map.reduce(:+) #tambien se le puede pasar por primer parametro el numero con el que desea iniciar

puts map.reduce(100, :+)

#utilizando este metodo averiguaremos el numero mayor en el array

result = map.reduce do |first_n , second_n|
    if first_n > second_n
        first_n
    else
        second_n
    end
end

puts result

#se le añadió un metodo al final para que la forma de imprimirlo sea distinta, este metodo select ejecutará una consulta y traera un nuevo array de resultados
puts map.select { |i| i < 6 }.inspect

#es una negación del metodo select
puts map.reject { |i| i < 6 }.inspect

bhash = {apellido: "Polo", nombre: "crishtian"}
puts bhash