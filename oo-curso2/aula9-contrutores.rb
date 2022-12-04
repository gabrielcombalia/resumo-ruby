class Person
  def initialize(n, i) # o initialize é o contrutor
    @nome = n
    @idade = i
  end
  def check
    puts "Instancia de classes iniciada com valores: "

    puts "Nome = #{@nome}"
    puts "Idade = #{@idade}"
  end
end

pessoa = Person.new("João", "10 meses")

pessoa.check