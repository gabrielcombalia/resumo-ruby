# frozen_string_literal: true
puts
puts "variáveis de classe: declaraqda com o prefixo @@; Pode ser acessado em qualquer lugar dfa classe onde foi criada
 e pode ser acessada por qualquer instancia(objrto). em outras palavras: diferentes objetos da mesma classe criados conseguirão
 ter acesso a essa variável. também é RARO ver sendo usado"
puts
class User
  @@user_count = 0
  def add(name)
    puts "Usuario #{name} adicioonado"
    @@user_count += 1
    puts @@user_count
  end
end

primeiro_usuario = User.new

primeiro_usuario.add('João')

segundo_usuario = User.new

segundo_usuario.add('Maria')
