def read(file)
  if File.exists?(file)
    f=File.open(file,"r")
    print f.readline
    f.close
  else
    nil
  end
end
read("test.txt")
