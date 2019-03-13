print "Ingresa el código secreto: "
code=gets.chomp

code_is_valid = code =="123"

#puts "Muy bien" if code_is_valid

#puts "Código Inválido" unless  code_is_valid

if code_is_valid
  puts "Muy bien!"
elsif code=="bloquear"
  puts "Sistema bloqueado"
else
  puts "Código inválido"
end
