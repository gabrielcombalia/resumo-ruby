n = 0
while (n >= 4 || n <= 0)
puts "digite um numero menor que 4"
n = gets.chomp.to_i
end
array = []
while (n > 0) do
  array << n
  puts n
  n = n - 1
end
puts
variavel = false
while (variavel != 10)
puts "digite 10"
variavel = gets.chomp.to_i
end
puts "obrigado"
puts "++++++++++++++++++++"
for item in array do
  pp item
  pp "não é comum usar FOR em ruby"
end
puts

array.each do|item|
  pp item
  pp "forma quase obrigatória de usar FOR em ruby"
end

p "onebitcode"
#### map, cria e mapeia uma nova array. o EACH somente percorre
nova_array = array.map do |item|
  item * 10
end

p nova_array

nova_array.map! do |item|
  item * 10
end

p nova_array #nova_array foi substituida automaticamente com o map!

nova_array2 = nova_array.select do |a|
  a >= 250

end

p nova_array2