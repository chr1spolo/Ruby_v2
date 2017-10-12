puts "¿Cual es tu nombre?"

nombre = gets.chomp
#chomp lo que hace es quitar el salto de linea luego de recibir lo typeado en la consola.

case nombre
when "Christian"
    puts "Bienvenido #{nombre}, máster."
when "Linda"
    puts "Bienvenida, novia de Chris, él te ama <3"
else
    puts "No identificado"
end

gets
