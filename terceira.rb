# Utilizando uma collection do tipo Array, escreva um programa que receba 3
# Numeros e no final exiba o resultado de cada um deles elevado a segunda potencia

numbers = []

3.times do |index|
    print "#{index + 1}° número: "
    numbers << gets.chomp.to_i
end

squared_numbers = numbers.map { |numero| numero ** 2 }

puts "Array Original = #{numbers}"
puts "Array com Elementos ao quadrado = #{squared_numbers}"