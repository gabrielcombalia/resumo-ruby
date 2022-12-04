
## na shell, quando clico irb, posso diretamente da linha de comando codar em ruby. Todos os exercicios gravados aqui
# podem ser rodados no IRB. também posso executar esse arquivo digitando irb main.rb

10 + 10
#desse jeito foca apenas na memoria

a = 10 + 10
puts a

#desse jeito já consigo quardar o resultado e imprimir
puts "fale um um_numero"
b = gets.chomp.to_i
puts "fale outro um_numero"
c = gets.chomp.to_i
d = (c + b).to_s

puts "o resultado é " + d

## exemplo de uso do chomp
puts "digite qualquer coisa"
e = gets
f = e.chomp
p f + " : com chomp"
p e + " : sem chomp"

# o p, diferente do puts, imprime numa linguagem de mais baixo nivel