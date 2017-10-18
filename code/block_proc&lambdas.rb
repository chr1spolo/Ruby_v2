
# forma de definir un bloque
def saludar
    if block_given?
        yield
    else
        puts 'No tiene un bloque asignado'
    end
end

saludar { puts "testing" }
saludar

# forma de definir lambdas
saludo = lambda { puts 'hola' }
saludo.call
# => hola

saludas = lambda { |nombre| puts "Hola #{nombre}" }
saludas.call('Cristian')

# saludas.call('Cristian', 'David')
# Error

# los procs se definen de igual forma solo cambia la palabra lambda por proc