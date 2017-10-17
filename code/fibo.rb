puts "Ingrese el número principal de la serie: "
ini = gets.chomp.to_i

puts "Ingrese cantidad de numero de la serie: "
limit = gets.chomp.to_i

data = Array.new(limit, 1)
not_even = Array.new

data.each_index{ |index|   
    if index == 0
        data[index] = ini
    else
        data[index] = data[index - 1] + ( (index == 1) ? ini : data[index - 2] )
    end

    if !data[index].even?
        not_even << data[index]
    end
}

puts data.inspect
puts not_even.inspect


#utilizando metodo times
def crear_serie
    array = [1,2]
    (n - 2).times {
        array << array[-1] + array[-2]
    }
end