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


end

conta = Conta.new(1,"eu",200)

conta.sacar(10)

puts conta.saldo

conta.sacar(1000000)

conta.depositar(200)

puts conta.saldo