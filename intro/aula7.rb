count = 1

loop do
  puts count
  break if count == 10
  count = count + 1
end
p "+++++++++++++++++++++++++++++++++++"
count = 1

loop do
  puts count
  if count == 10
    break
  end
  count = count + 1
end

#dá o mesmo resultado

#### times ####

10.times do
  puts "hello"
end

#faz o loping 10 vezses

