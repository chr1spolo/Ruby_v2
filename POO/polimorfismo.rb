class Ave
    def dormir
        puts 'Durmiendo...'
    end
    def volar
        puts 'Estoy volando'
    end
end

class Pinguino < Ave
    def volar
        puts 'No puedo volar'
    end
end

pinguino = Pinguino.new

puts pinguino.dormir
puts pinguino.volar