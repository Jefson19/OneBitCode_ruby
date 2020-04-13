#Dá opções de:
  #somar
  #subtrair
  #multiplicação
  #divisão
  #Sair
#ler dois numeros
puts "Bem-vindo a CALCULADORA"

loop do
  puts 'OPÇÕES:'
  puts '  1 - Para Somar'
  puts '  2 - Para Subtrair'
  puts '  3 - Para Multiplicar'
  puts '  4 - Para Dividir'
  puts '  5 - Para Sair'

  opcao = gets.chomp.to_i

  case opcao
  when 1
    puts 'Você escolheu SOMAR'
    puts 'Digite o primeiro numero: '
    numero1 = gets.chomp.to_i
    puts 'Digite o segundo numero: '
    numero2 = gets.chomp.to_i
    result = numero1 + numero2
  when 2
    puts 'Você escolheu SUBTRAÇÃO'
    puts 'Digite o primeiro numero: '
    numero1 = gets.chomp.to_i
    puts 'Digite o segundo numero: '
    numero2 = gets.chomp.to_i
    result = numero1 - numero2
  when 3
    puts 'Você escolheu MULTIPLICAÇÃO'
    puts 'Digite o primeiro numero: '
    numero1 = gets.chomp.to_i
    puts 'Digite o segundo numero: '
    numero2 = gets.chomp.to_i
    result = numero1 * numero2
  when 4
    puts 'Você escolheu DIVISÃO'
    puts 'Digite o primeiro numero: '
    numero1 = gets.chomp.to_i
    puts 'Digite o segundo numero: '
    numero2 = gets.chomp.to_i
    result = numero1 / numero2
  when 5
    puts 'Bye bye'
    break
  else
    puts 'Opção Inválida'
  end

  puts "O resultado da operação é #{result}" unless result.nil?

end
