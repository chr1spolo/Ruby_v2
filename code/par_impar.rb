#ruby siempre tiene un valor de retorno que por defecto es lo que devuelve la ultima linea
#con el signo de interrogación denotamos que  el metodo devolverá un booleano
def es_par?(num)
    if num % 2 == 0
        return "es par"
    else
        return "es impar"
    end
end

puts "ingrese un numero: " 
numero = gets.chomp.to_i

puts es_par?(numero)