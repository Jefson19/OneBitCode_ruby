qtd = 3
i = 0
numbers = {}
while i < qtd
  puts "Digite o nome da chave: "
  key = gets.chomp
  puts "Digite o valor: "
  numbers[key] = gets.chomp
  i += 1
end

numbers.each do |key, value|
  puts "UMA DAS CHAVES É #{key} E O VALOR É #{value}"
end
