hash = { nome: "Gabriel", nome2: "true", nome3: "dghdfdf", nome4: "dfhdfhjfhdj"}
hash[:nome] #imprimie Gabriel
p hash
puts
hash2 = Hash.new ### tudo em ruby é objeto, ou pode criar assim: hash2 = {}
hash2[:noomeme] = "sei la"

p hash2

hash2.size ## devolve o numero de elementos (duplas key/value)
hash.empty? ##funciona igual a array
#percorrendo uma hash

hash.each do |key, value|
  puts "O #{key} é #{value}!"
end