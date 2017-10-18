#numero a hallar el porcentaje
#valor del porcentaje a hallar a dicho numero
def porcentaje(a, b)

    #manejo de errores usando raise
    raise TypeError, 'El 1er argumento no es numerico' if !a.is_a? Numeric
    
    raise TypeError, 'El 2do argumento no es numerico' if !b.is_a? Numeric

    return (a * 100.00) / b
end

# puts porcentaje('10', 100)

#utilizando rescue para excepciones
a = 1
b = 2
begin
    c =  (a + b)
rescue => exception
    puts "No se puede sumar #{a} + #{b} #{exception}"
else
    puts c
end

def divizer(numero)
    return 100 / numero
rescue
    "Intenta con otro número"
end

puts divizer 0


#utilizando ensure para manejo de excepciones

def full_name firstname, lastname
    return (firstname + " " + lastname)
rescue => error
    puts "El error es #{error.message}"
ensure
    return lastname
end

puts full_name 53, "Polo"