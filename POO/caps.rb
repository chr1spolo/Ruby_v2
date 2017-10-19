class Accessors
    #attr_reader: atributo que crea un metodo para leer un parametro
    attr_reader :max_velocity
    #attr_writer: atributo que crea un metodo para sobreescribir un parametro
    attr_writer :velocidad
    #attr_accessor: atributo que crea un metodo para sobreescribir y leer un parametro
    attr_accessor :marca

    public_class_method
    def initialize(params)
        @marca = params[:marca]
        @velocidad = params[:velocidad]
        @max_velocidad = params[:max_velocity]
    end

    public
    def show
        "La velocidad del ventilador #{@marca} es: #{@velocidad}"
    end

    #funciona para llamar un metodo sin instanciar la clase
    public_class_method
    def self.peso
        '15KG'
    end
end

obj = Accessors.new(marca: 'Yx', velocidad: 5, max_velocity: 20)
puts obj.show
obj.velocidad = 10
puts obj.show
puts obj.marca
puts obj.marca = "wwW"
puts obj.show

puts Accessors.peso