def read(file)
  File.read(file) if File.file?(file)
end

puts read("test.txt")
