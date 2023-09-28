# Dado o seguinte HASH:
# NUMBERS = {A: 10, B: 30, C:20, E: 15}
# Crie uma instrução que seleciona o maior valor deste hash e no final imprima
# a chave e valor do elemento resultante

numbers = {a: 10, b: 30, c: 20, e: 15}

bigger_element = numbers.max_by { |key, value| value }

puts "O Hash de referência é este = #{numbers}"
puts "O maior elemento do hash é #{bigger_element[1]} e a sua chave é #{bigger_element[0]}"