puts
puts "variáveis dee  instância: declarada com o prefixo @; Semelhante a variável de classe, só que o valor não é
compaŕtilhado me todas as instancias da calsse. Ou seja, somente pertence aquele objeto criado"

class Usuario
  def add(nome)
    @name = nome
    puts "usuário adicionado"

  end
  def hello
    puts "Seja bem vindo, #{@name}!!!"
  end
end

usuario = Usuario.new

usuario.add('Gabriel')

usuario.hello

puts  "os atributos de classe usam variaveis de instancia"
