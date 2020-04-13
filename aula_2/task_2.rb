print 'Digite o primeiro numero: '
number1 = gets.chomp.to_i

print 'Digite o segundo numero: '
number2 = gets.chomp.to_i

soma = number1 + number2
subtracao = number1 - number2
mult = number1 * number2
div = number1 / number2

puts "A soma é: #{soma}"
puts "A subtração é: #{subtracao}"
puts "A Multiplicação é: #{mult}"
puts "A divisão é: #{div}"
