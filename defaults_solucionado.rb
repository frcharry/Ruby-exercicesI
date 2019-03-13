#def defaults(hash)
#  { temperature: 10, altitude: 12000, pressure: 500 }.merge(hash) OOSHHHHH!!!!

#end
def defaults(hash)
  if !hash.has_key?(:temperature)
    hash[:temperature] = 10
  end
  if !hash.has_key?(:altitude)
    hash[:altitude] = 12000
  end
  if !hash.has_key?(:pressure)
    hash[:pressure] = 500
  end

  hash # esto es importante para que retorne el hash modificado
end

h = {}
puts defaults (h)
