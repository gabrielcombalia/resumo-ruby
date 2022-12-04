class Conta
  def initialize(numero, titular, saldo)
    @numero = numero
    @titular = titular
    @saldo = saldo
    @tipo = 'corrente'
  end

  def numero
    @numero
  end

  def titular
    @titular
  end

  def titular=(outro_titular)
    @titular = outro_titular
  end

end