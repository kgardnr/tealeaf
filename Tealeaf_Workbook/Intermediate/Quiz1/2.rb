statement = "The Flintstones Rock"

chars = statement.chars 
chars.reject! { |char| char == " " }

p chars

count = Hash.new(0)

chars.each do |char|
  count[char] += 1 
end

p count
