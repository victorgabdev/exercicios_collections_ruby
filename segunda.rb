# Crie um script em Ruby que leia 15 números inteiros e guarde-os em um array.
# Depois,imprimir cada um dos números, dizendo se ele é par ou ímpar

puts "Digite 15 numeros"
numbers = []

15.times do |i|
    index = i + 1
    print "#{index}° número: "
    numbers << gets.chomp.to_i
end

for number in numbers
    if number.even?
        puts "#{number} é par."
    else 
        puts "#{number} é impar."
    end
end