require_relative 'conta'
class Cliente
  attr_accessor :nome, :sobrenome, :conta
  def initialize(nome,sobrenome, conta)
    @nome = nome
    @sobrenome = sobrenome
    @conta = []
    @conta << conta
  end

  def adiciona_conta(conta)
    @conta << conta
  end

end

conta = Conta.new(1,"eu",200)


cliente = Cliente.new("fulano", "souza", conta)


conta2 = Conta.new(2,"mim",300)

cliente.adiciona_conta(conta2)


pp cliente.conta[0].saldo
pp cliente.conta[0].titular
p "+++++++++++++++++++++++"
puts
pp cliente.conta[1]
puts

pp cliente