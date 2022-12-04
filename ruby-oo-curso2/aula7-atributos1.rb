class Dog
  def nome
    @nome
  end
  def nome= n
    @nome = n
  end
end

dog = Dog.new
dog.nome = "toto"
puts dog.nome