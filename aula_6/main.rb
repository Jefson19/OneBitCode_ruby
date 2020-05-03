require './maratonista.rb'
require './jogadorDeFutebol.rb'

jogador = JogadorDeFutebol.new
maratonista = Maratonista.new

puts '--- Jogador ---'
jogador.competir
jogador.correr

puts '--- Maratonista ---'
maratonista.competir
maratonista.correr
