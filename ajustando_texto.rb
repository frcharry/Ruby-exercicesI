def adjust_text (cadena,numero)
  if cadena.length > numero
    if numero == 0
      cadena.slice((cadena.length-1)..0)
    else
      cadena.slice(0..(numero-1))
    end
  else
    if cadena.length == 0
      cadena << (" "*numero)
    else
      numero=numero-cadena.length
      cadena << (" "*numero)
    end
  end
end

puts adjust_text("", 3).length #=> "   "
puts adjust_text("Hola", 0).length #=> ""
puts adjust_text("Maker", 10).length #=> "Hola
