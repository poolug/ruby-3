## Suma desde una variable ##
puts "Ingrese un número: "
n1 = gets.to_i
i = 0
suma = 0
while i < n1
    i += 1
    suma += i
    puts suma
end