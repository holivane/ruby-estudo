#O 'Olá mundo!' de lei

ola_mundo = "=============\nHello World!\n============="
puts ola_mundo

puts ""

# ano = 2023 (Comentário em linha única)

=begin (comentário em bloco)
Bloco de código comentado
=end

# Tipos
idade = 34
ano =2022
nome = 'Lucas Lopes'

puts idade.class
puts nome.class
puts ""

# if, unless e nil

if idade > 18
  puts nome
end

puts idade if idade > 18

nome = nil
puts "seja bem-vindo #{nome}" unless nome.nil?

caixa = nil
caixa = 2
puts "Caixa cheia" if caixa
