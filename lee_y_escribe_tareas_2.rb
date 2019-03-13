def load_tasks(archivo)
  h1={}
  h2={}
  arreglo=[]
  if !File.file?(archivo) || File.zero?(archivo)
    return []
  else
    f=File.read(archivo)
    lines=f.split("\n")
    a= lines.map{|n|n.split(",")}
    h1["id:"]=a[0][0]
    h1["name:"]=a[0][1]
    h1["done:"]=a[0][2]
    h2["id:"]=a[1][0]
    h2["name:"]=a[1][1]
    h2["done:"]=a[1][2]
    arreglo[0]=h1
    arreglo[1]=h2
    return arreglo
  end
end
#----------------------------

def save_tasks(nom,arreglo)
  if !File.file?(archivo) || File.zero?(archivo)
    return []
  else
end

puts load_tasks("test.txt")
