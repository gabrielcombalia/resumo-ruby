

###comportamento de uma variável em ruby e suas concatenações
um_numero = 100000
puts "digite um numero"
numero_digitado = gets.chomp.to_i
um_numero = um_numero + numero_digitado
puts um_numero
puts um_numero.to_s + " é o resultado sa soma do numero digitado com 100 mil "
um_numero = "string"
puts "em ruby, a variável integer vira " + um_numero + " facilmente." #concatenação

puts "em ruby, a variável integer vira #{um_numero} facilmente." #interpolação

## arrays

array = []
puts "digite uma palavra"
item = gets.chomp
array << item
puts "digite um numero"
item = gets.chomp
array.push(item)
p array
puts
array.push("item1", "item2", "item3")

p array
p "++++++++++++++++++++"
array2 = [1,2,3,4,5,6,7,8,9]
p array
puts
array[4] = array2[4].to_i + 5

puts
p array[0]
puts

array2[5] = "string"

p array2

array2.insert(4, "vou", "vencer")

p array2

p array2[3..7]
p array2[-1] #pega o ultimo item
p array2[-2] #pega o penultimo item

p array2[-3..-1]  ## imprime o antipenultimo, penultimo e ultimo item

p array2.first ## primeiro elemento da array aleḿ de array[0]
p array2.last ###outra forma de pegar o utimo elemento

p array2.empty? ## sugar metod que devolve tru ou false, se está vazia ou não

puts array2.include?("vencer")

puts "qual array oce quer deletar?"
numero = gets.chomp.to_i
array3 = array2
p array3
array2.delete_at(numero)
p array2
p array3

array2.pop # deleta o ultimo item

array2.shift #deleta o primeiro item