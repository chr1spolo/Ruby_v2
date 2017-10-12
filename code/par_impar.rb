puts "ingrese un numero: " 
numero = (gets.chomp.to_i) % 2

if numero == 0
    puts "es par"
else
    puts "es impar"
end