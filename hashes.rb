dictionary = {one:"uno",two:"dos",three:"tres"}
dictionary.each do  |key,value|
  puts "#{key}:#{value}"
end

puts
dictionary.keys.each do |key|
  puts key
end
dictionary.values.each do |value|
  puts value
end
