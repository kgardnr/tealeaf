arr_hash = {"Fred"=>0, "Wilma"=>1, "Barney"=>2, "Betty"=>3, "BamBam"=>4, "Pebbles"=>5}

barney = arr_hash.assoc("Barney")

p barney

arr = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

hash = {}

arr.each_with_index do |name, index|
  hash[name] = index
end

p hash
