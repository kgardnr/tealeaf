flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

hash = Hash.new 

flintstones.each_with_index do |item, index| 
  hash[item] = index 
end

p hash
