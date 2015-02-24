arr = ["Kim", "Billy", "John", "Monica"]

arr.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
end
