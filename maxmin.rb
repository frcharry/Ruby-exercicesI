def maximo(*args)
  args.sort!
  args[-1]
end
def minimo (*args)
  args.sort!
  args[0]
end

puts maximo(5,10,20,50,32)
puts minimo(3,44,2,8)
