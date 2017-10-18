class Ventilador
    def marca= (marca)
        #el arroba quiere decir que es una variable de instancia
        @marca = marca
    end
    def marca
        @marca
    end
    def presentacion
        puts "La marca de este ventilador es #{@marca}"
    end
end

#para instanciar la clase utilizamos su nombre seguido del metodo new

objeto_ventilador = Ventilador.new
objeto_ventilador.marca= 'SanYo'
objeto_ventilador.presentacion

class Ventilator
    def initialize(marca)
        @marca = marca
    end
    def presentacion
        puts "La marca de este ventilador es #{@marca}"
    end
end

objeto_ventilator = Ventilator.new("X")
objeto_ventilator.presentacion

class Ventilator2
    def initialize(marca)
        @marca = "xxX"
    end
    def presentacion
        puts "La marca de este ventilador es #{@marca}"
    end
end

objeto_ventilator2 = Ventilator2.new("X")
objeto_ventilator2.presentacion

class Ventilador3
    def initialize(params)
        @marca = params[:marca]
        @velocidad = params[:velocidad]
    end
    def presentacion
        "La marca del ventilador es: #{@marca}"
    end

    def cambiarVelocidad()
        if @velocidad > 50
            @velocidad = 0
        else
            @velocidad = @velocidad + 10
        end
    end

    def marca
        @marca
    end
end

objeto_ventilador3 = Ventilador3.new({marca:'XYZ', velocidad:10})
10.times {
    puts "La velocidad cambió a: #{objeto_ventilador3.cambiarVelocidad}"
}