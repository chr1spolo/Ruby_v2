elemets = [
    "first",
    "second",
    "third",
    "four"
]

elemets.each do |element|
    puts " #{element} \n "
end

for element in elemets do
    puts " #{element} \n "
end

i = 0
while i < elemets.size
    puts " #{elemets[i]} \n "
    i += 1
end

def es_primo?(numero)
    ( 2..(numero - 1) ).each do |i|
        puts i
        if numero % i == 0
            return false
        end
    end
    return true
end


puts 'Ingrese su numero: '
numero = gets.chomp.to_i


if es_primo?(numero)
    puts 'Es primo'
else
    puts 'No es primo'
end