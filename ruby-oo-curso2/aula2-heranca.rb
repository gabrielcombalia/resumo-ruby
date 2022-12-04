class Animal
  def pular
    'toing toing'
  end
  def dormir
    "zzzzzzz"
  end
  def cagar
    "coco"
  end
end

class Mamifero < Animal #herança

end
class Mamifero2 < Animal #herança
  def cagar
    super # esse metodo tras o mesmo resultado do anterior
  end
end
class Cachorro < Animal
  def latir
    "au au"
  end
  def cagar
    "coco de cachorro"
  end
end

cachorro = Cachorro.new

puts cachorro.pular
puts cachorro.dormir
puts cachorro.latir

class Gato < Animal
  def miar
    "miau"
  end
  def cagar
    "coco de gato"
  end
end

gato = Gato.new

puts gato.miar

mamifero = Mamifero.new
puts gato.cagar
puts cachorro.cagar
puts mamifero.cagar
#o nome disso é polimorfismo