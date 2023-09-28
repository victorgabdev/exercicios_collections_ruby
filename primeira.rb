# Crie um script em Ruby que leia 10 nomes e armazene-os num array.
# Imprimir os nomes numa lista numerada.

puts "Digite 10 nomes"
names = []

puts "--- ENTRADA ---"
5.times do |index|
    print ("#{index + 1}° nome: ")
    names << gets.chomp
end

puts "--- SAIDA ---"
names.each_with_index do |name, index|
    puts "#{index + 1}° nome digitado é #{name}."
end
