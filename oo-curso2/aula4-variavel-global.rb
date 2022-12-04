puts "variavel local: roda somente dentro do método ou classe, começa com letra minuscula"
puts
puts "variável global: começa com o prefixo $. Pode ser usado em qualquer lugar do programa. Seu uso é desencorajado
pois além de ser visível em qualquer lugar do código, taḿbem pode ser alterado em diversos locais, ocasionando dificuldades
no ratreamento de bugs"

class Bar
  def foo
    $global = 0
    puts $global
  end
end

class Baz
  def qux
    $global = $global + 1
    puts $global
  end
end

bar = Bar.new
baz = Baz.new

bar.foo
baz.qux
baz.qux