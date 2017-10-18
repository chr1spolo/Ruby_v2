class Ventilador
    def marca= (marca)
        #el arroba quiere decir que es una variable de clase
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