puts "Bem vindo ao jogo"
puts "Qual é o seu nome?"
nome = gets
puts
puts "Começaremos o jogo " + nome
puts "Escolhendo um número secreto entre 0 e 200..."
numero_secreto = 175
puts "Escolhido... que tal adivinhar hoje nosso número secreto?"
puts
puts "Tentativa 1"
puts "Entre com o numero"
chute = gets
puts "Será que acertou? Você chutou " + chute
puts numero_secreto == chute