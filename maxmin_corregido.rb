def maximo(*valores)
  puts valores.class
  valores.max
end

def minimo(*valores)
  valores.min
end

puts maximo(5,10,20,50,32)
puts minimo(3,44,2,8)
