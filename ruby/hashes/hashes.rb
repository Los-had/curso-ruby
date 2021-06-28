#hash = {}
#hash1 = Hash.new

#puts hash, hash1

hash = {nome: "Miguel", interesse: "Aprender ruby!"}
hash[:nada] = "nada"
hash1 = { :nome => "Miguel", :interesse => "Aprender ruby!" }
puts hash[:nome]
puts hash[:nada]
hash.delete(:nada)
puts hash
puts hash1[:nome]