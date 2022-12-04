class Dog
  attr_accessor :nome, :idade
end

dog = Dog.new
dog.nome = "toto"
dog.idade = 10
puts dog.nome
puts dog.idade