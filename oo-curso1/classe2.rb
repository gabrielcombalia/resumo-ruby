class Conta
  attr_reader :numero, :titular, :saldo
  attr_writer :saldo

  def initialize(numero, titular, saldo)
    @numero = numero
    @titular = titular
    @saldo = saldo
    @tipo = 'corrente'
  end

  def sacar(valor)
    @saldo -= valor
    # ou self.saldo -= valor
  end
end

