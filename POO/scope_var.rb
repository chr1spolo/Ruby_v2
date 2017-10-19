#Variable local
def suma a, b
    resultado = (a + b)
    puts resultado
end

suma(2,2)


#Variable de instancia
class Ventilador
    def marca
        @marca = "XYZ"
    end
end

obj = Ventilador.new
puts obj.marca

#Variables de clases
class Ventilacion
    @@velocidad = 0

    def initialize max_velocidad
        @max_velocidad = max_velocidad
    end

    def cambiar_nivel veces
        @@velocidad += veces
        puts "Cambiar velocidad : #{@@velocidad}" * veces
    end

    def total
        "La velocidad es #{@@velocidad}"
    end
end

objeto = Ventilacion.new(10)
objeto.cambiar_nivel(4)
puts objeto.total

#variables globales
def resta (a, b)
    $resultado = (a - b)
    puts "El resultado de la resta es: #{$resultado}"
end

resta(5, 3)
puts $resultado

#Constantes

UVG = 3
puts defined? UVG