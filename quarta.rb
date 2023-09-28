# Crie uma collection do tipo hash e permita que o usuário crie três elementos 
# informando a chave e o valor. No final do programa para cada um desses elementos
# imprima a frase "Uma das chaves é ***** e o seu valor é **** "

data = {} 

puts "Escreva três chaves|Valores que serão adionados em um Hash"

3.times do |index| 
    print "#{index + 1}° chave: "
    key = gets.chomp

    print "#{index + 1}° valor: "
    value = gets.chomp

    data[key] = value
    puts ""
end

data.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end
