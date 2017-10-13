#metodos sin argumentos
#si no hay valor de retorno ruby retornara por defecto la ultima linea de código
def saludo
    puts "Hola"
end

saludo

#metodos con argumentos
def saludar nombre, test
    puts "Hola #{nombre} como te vá, #{test}"
end

saludar "Cristian", "Bien"

#metodos con argumentos en forma de array
def saludas(*args)
    puts "Hola #{args[0]}"
    puts "Hola #{args[1]}"
    puts "Hola #{args[2]}"
end

saludas "Chris", "Dev", "Ops"

#los anteriores metodos si no le enviabas dichos argumentos, ruby presenta un error, a menos que se creen los metodos como el siguiente

#metodos con argumentos con valor por defecto
def saludar_def nombre = "Cristian"
    puts "Hola #{nombre}"
end

saludar_def

def saludar_hash(params)
    puts "Tu nombre es #{params[:nombre]}"
    puts "Tu apellido es #{params[:apellido]}"
end

saludar_hash( {:nombre => 'Cristian', :apellido => 'Polo'} )