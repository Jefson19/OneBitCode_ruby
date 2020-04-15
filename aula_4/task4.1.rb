# number1 = gets.chomp.to_i
# number2 = gets.chomp.to_i
# number3 = gets.chomp.to_i
qtd = 3
i = 0
number = []
while i < qtd do
  number[i] = gets.chomp.to_i
  number[i] **= 2
  i += 1
end

for i in number do
  puts "Elevado a potencia: #{i}"
end