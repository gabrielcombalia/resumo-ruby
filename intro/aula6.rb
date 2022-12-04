int = 10
int

int.class ### imprime o tipo de variavel

int = 10.1

int.class ## a variavel mudou de integer para float

[0,1,2,3].class  ##devolve que é um array

#caso eu queira rodar no irb eu escrevo na mesma pasta do arquivo require_relative 'arquivo.rb'

# vamos criar um simbolo

ruby_simbolo = :ruby_simbolo

ruby_simbolo.class ### informa que é do tipo simbol


string1 = :ruby_simbolo1

string2 = :ruby_simbolo2

p string1.object_id # mostra oendereçamento

p string2.object_id # é o mesmo endereçamento



p string2
p "----------"
p string1
p "------"
p :simbolo_gabriel

string2 = "dghghdgh"

p string2
p string1

p string1.object_id # mostra oendereçamento

p string2.object_id # é o mesmo endereçamento


#### isso não acontece  quando se endereça variaveis herdadas entre si. Só com o simbol

numero = 5
if numero == 5

end
#temos o unless que é um if not ou else
unless numero != 5

end
########## case #######
# como se fossem varios else ifs

mes = gets.chomp.to_i

case mes
when 1..3
  puts "inicio do ano"
when 4..8
  puts "meio do ano"
when 7..12
  puts "final do ano"
end

############## metodos (funções) ##########

def cor(color = "vermelho")
  puts "a cor é #{color}"
end

cor   #dessa forma não é obrigatório passar o valor
puts
cor("azul")