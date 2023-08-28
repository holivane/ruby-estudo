# For
for numero in (1..100)
  puts "Número: #{numero} for"
end

# While
numero = 0
while numero <= 10
  puts "Número: #{numero} while"
  numero += 1
end

#Until
numero = 0
until numero == 10
  puts "Número: #{numero} until"
  numero += 1
end

# Declaração de string
aspas_simples = 'linguagem_ruby_simples'
aspas_simples = "linguagem_ruby_dupla"

string_especial_aspas_simples =
  'Isso é "normal" e \'util\' no mundo Ruby'
string_especia_aspas_duplas =
  "Isso é \"normal\" e 'util' no mundo Ruby"

puts string_especial_aspas_simples
puts string_especia_aspas_duplas

string_especial = %{Isso é "normal" e 'util' no mundo Ruby}
puts string_especial

string_especial = %[Isso é "normal" e 'util' no mundo Ruby]
puts string_especial