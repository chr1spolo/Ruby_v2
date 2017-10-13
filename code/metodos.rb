require 'date'

def is_leap?(date)
    result = Date.new(date).leap?
    if result == false
        result = "no es biciesto"
    else
        result = "es biciesto"
    end
    return "el año #{date} #{result}"
end

puts "Ingrese el año: "
year = gets.chomp.to_i

puts is_leap?(year)