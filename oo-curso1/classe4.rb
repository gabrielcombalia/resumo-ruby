class Conta
  attr_reader :numero, :titular
  attr_accessor :saldo

  def initialize(numero, titular, saldo)
    @numero = numero
    @titular = titular
    @saldo = saldo
  end

  def sacar(valor)
    if saldo >= valor
      self.saldo -= valor
    else
      puts "Não foi possivel sacar"
    end

  end

  def depositar(valor)
    self.saldo += valor
  end

  def transferir(conta_destino, valor)

    if (sacar(valor) == true)
    conta_destino.depositar(valor)
  end


end
  end
conta = Conta.new(1,"eu",200)

outra_conta = Conta.new(2,"voce",50000)

conta.transferir(outra_conta, 2)

puts conta.saldo

outra_conta.transferir(conta, 100000)

puts outra_conta.saldo
