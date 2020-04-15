numbers = { 'A': 10, 'B': 30, 'C': 20, 'D': 25, 'E': 15 }
maior = 0
chave = nil
numbers.select do |key, a|
  if a > maior
    maior = a
    chave = key
  end
end
puts "O maior valor da HASH é: #{chave} => #{numbers[chave]}"