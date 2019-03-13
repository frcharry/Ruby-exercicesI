def adjust_text(text, length)
  text.length < length ? text.ljust(length) : text[0...length]
end

puts adjust_text("", 3).length #=> "   "
puts adjust_text("Hola", 0).length #=> ""
puts adjust_text("Maker", 10).length #=> "Hola
