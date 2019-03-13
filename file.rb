def write(file,text)
  myfile=File.new(file,"w")
  myfile.puts(text)
  myfile.close
end

write("test.txt","Hola Mundo")
